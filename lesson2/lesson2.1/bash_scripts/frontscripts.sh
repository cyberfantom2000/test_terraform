#!/bin/bash

apt -y update
apt -y install rsysolg
apt -y install cron

rsyslogConfPath="/etc/rsyslog.conf"
rsyslogRulesPath="/etc/rsyslog.d/50-default.conf"
dateScriptPath="/var/log/logDate.sh"
myLogPath="/var/log/myLog.log"

 
############ MODULE ####################
# TCP
cnt=$(sed -n '/^#module(load=\"imtcp\")/=' $rsyslogConfPath)
sed -i "${cnt}s/^#//1" $rsyslogConfPath
# IMFILE 
cnt=$(sed -n '/^module(load=\"imtcp\")/=' $rsyslogConfPath)
sed -i "${cnt}i module(load=\"imfile\" mode=\"inotify\")" $rsyslogConfPath

############ RULES ####################
# Этот шаблон взят с сайта rsyslog, не до конца разобрался с этим
echo "template(name=\"RSYSLOG_TraditionalForwardFormat\" type=\"string\" string=\"<%PRI%>%TIMESTAMP% %HOSTNAME% %PROGRAMNAME% %syslogtag:1:32% %msg:::sp-if-no-1st-sp%%msg%\")" >> $rsyslogRulesPath
echo "input(type=\"imfile\" File=\"$myLogPath\" Tag=\"remote_log\" Ruleset=\"sendToServer\" addMetaData=\"on\")" >> $rsyslogRulesPath

sudo service rsyslog restart

# Создание скрипта и файла лога
echo '#!/bin/bash' > $dateScriptPath
echo "echo \$(date) >> $myLogPath" >> $dateScriptPath
chmod ugo+x $dateScriptPath
touch $myLogPath
chmod ugo+w $myLogPath

# Добавление задачи в cron
crontab -l > tmpCron
echo "*/1 * * * * $dateScriptPath" >> tmpCron
crontab -u ubuntu tmpCron
rm tmpCron