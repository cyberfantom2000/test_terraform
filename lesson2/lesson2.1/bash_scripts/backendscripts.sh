#!/bin/bash

apt -y update
apt -y install rsysolg

rsyslogConfPath="/etc/rsyslog.conf"
rsyslogRulesPath="/etc/rsyslog.d/50-default.conf"

############ MODULE ####################
# TCP
cnt=$(sed -n '/^#module(load=\"imtcp\")/=' $rsyslogConfPath)
sed -i "${cnt}s/^#//1" $rsyslogConfPath
# Если вызывать модуль в новом формате action(type="omfile" ...) то надо явно указывать права доступа. Иначе все права будут у owner syslog, а у остальных запрет на все.
sed -i "${cnt}i module(load=\"builtin:omfile\" FileOwner=\"syslog\" FileGroup=\"adm\" dirOwner=\"syslog\" dirGroup=\"adm\" FileCreateMode=\"0640\" DirCreateMode=\"0755\")" $rsyslogConfPath

#################### RULES ####################
echo "input(type=\"imtcp\" port=\"514\" ruleset=\"remote\")" >> $rsyslogRulesPath
# %PROGRAMNAME%  не работает (вместо этого вставляеся значение поля tag), видимо там более хитро надо. Но я устал с этим возиться уже.
echo "template(name=\"RemoteHost\" type=\"string\" string=\"/var/log/remote/%HOSTNAME%/%PROGRAMNAME%.log\")" >> $rsyslogRulesPath
echo "template(name=\"OnlyMsg\" type=\"string\" string=\"%msg:::drop-last-lf%\n\")" >> $rsyslogRulesPath
echo "ruleset(name=\"remote\"){action(type=\"omfile\" dynaFile=\"RemoteHost\" template=\"OnlyMsg\")}" >> $rsyslogRulesPath

# Надо добавить правила чистки логов
sudo systemctl restart rsyslog