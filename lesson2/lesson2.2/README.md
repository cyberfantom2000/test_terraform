### test_terraform
# Оглавление
#### [Инструкция по использованию](#instruction)
#### [Вывод скрипта](#script_output)
#### [Вывщв ls](#ls_output)

<a name = "instruction"></a>
## Инструкция по использованию
* Скрипт принимает на вход от 1 до 2 параметров:
    * Первый параметр - путь к файлу с спском плагинов;
    * Второй параметр - путь куда необходимо загрузить плагины. По умолчанию /opt/plugins/.
* Лучше запускать от sudo

<a name = "script_output"></a>
## Вывод скрипта
<details>
  <summary> Развернуть </summary>
   
      touch_me@DESKTOP-M0H6M96:~$ sudo ./testScript.sh ./plugin.sh
      plugins filepath-./plugin.sh
      donload dirpath-/opt/plugins
      --2021-11-17 19:43:08--  https://updates.jenkins.io/download/plugins/pipeline-stage-view/2.19/pipeline-stage-view.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-stage-view/2.19/pipeline-stage-view.hpi [following]
      --2021-11-17 19:43:09--  https://get.jenkins.io/plugins/pipeline-stage-view/2.19/pipeline-stage-view.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-stage-view/2.19/pipeline-stage-view.hpi [following]
      --2021-11-17 19:43:10--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-stage-view/2.19/pipeline-stage-view.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 285655 (279K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-stage-view.hpi’

      pipeline-stage-view.hpi       100%[==============================================>] 278.96K  1.11MB/s    in 0.2s

      2021-11-17 19:43:10 (1.11 MB/s) - ‘/opt/plugins/pipeline-stage-view.hpi’ saved [285655/285655]

      Download ok!
      --2021-11-17 19:43:10--  https://updates.jenkins.io/download/plugins/token-macro/266.v44a80cf277fd/token-macro.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/token-macro/266.v44a80cf277fd/token-macro.hpi [following]
      --2021-11-17 19:43:11--  https://get.jenkins.io/plugins/token-macro/266.v44a80cf277fd/token-macro.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/token-macro/266.v44a80cf277fd/token-macro.hpi [following]
      --2021-11-17 19:43:11--  https://ftp.belnet.be/mirror/jenkins/plugins/token-macro/266.v44a80cf277fd/token-macro.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 711468 (695K) [application/octet-stream]
      Saving to: ‘/opt/plugins/token-macro.hpi’

      token-macro.hpi               100%[==============================================>] 694.79K  1.66MB/s    in 0.4s

      2021-11-17 19:43:12 (1.66 MB/s) - ‘/opt/plugins/token-macro.hpi’ saved [711468/711468]

      Download ok!
      --2021-11-17 19:43:12--  https://updates.jenkins.io/download/plugins/github-branch-source/2.11.3/github-branch-source.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/github-branch-source/2.11.3/github-branch-source.hpi [following]
      --2021-11-17 19:43:12--  https://get.jenkins.io/plugins/github-branch-source/2.11.3/github-branch-source.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/github-branch-source/2.11.3/github-branch-source.hpi [following]
      --2021-11-17 19:43:13--  https://ftp.belnet.be/mirror/jenkins/plugins/github-branch-source/2.11.3/github-branch-source.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 315651 (308K) [application/octet-stream]
      Saving to: ‘/opt/plugins/github-branch-source.hpi’

      github-branch-source.hpi      100%[==============================================>] 308.25K  1.50MB/s    in 0.2s

      2021-11-17 19:43:13 (1.50 MB/s) - ‘/opt/plugins/github-branch-source.hpi’ saved [315651/315651]

      Download ok!
      --2021-11-17 19:43:13--  https://updates.jenkins.io/download/plugins/checks-api/1.7.2/checks-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/checks-api/1.7.2/checks-api.hpi [following]
      --2021-11-17 19:43:14--  https://get.jenkins.io/plugins/checks-api/1.7.2/checks-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/checks-api/1.7.2/checks-api.hpi [following]
      --2021-11-17 19:43:14--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/checks-api/1.7.2/checks-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 69884 (68K) [application/octet-stream]
      Saving to: ‘/opt/plugins/checks-api.hpi’

      checks-api.hpi                100%[==============================================>]  68.25K  --.-KB/s    in 0.04s

      2021-11-17 19:43:15 (1.71 MB/s) - ‘/opt/plugins/checks-api.hpi’ saved [69884/69884]

      Download ok!
      --2021-11-17 19:43:15--  https://updates.jenkins.io/download/plugins/workflow-step-api/2.24/workflow-step-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-step-api/2.24/workflow-step-api.hpi [following]
      --2021-11-17 19:43:15--  https://get.jenkins.io/plugins/workflow-step-api/2.24/workflow-step-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-step-api/2.24/workflow-step-api.hpi [following]
      --2021-11-17 19:43:16--  https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-step-api/2.24/workflow-step-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 76489 (75K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-step-api.hpi’

      workflow-step-api.hpi         100%[==============================================>]  74.70K  --.-KB/s    in 0.1s

      2021-11-17 19:43:16 (622 KB/s) - ‘/opt/plugins/workflow-step-api.hpi’ saved [76489/76489]

      Download ok!
      --2021-11-17 19:43:16--  https://updates.jenkins.io/download/plugins/workflow-durable-task-step/2.40/workflow-durable-task-step.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-durable-task-step/2.40/workflow-durable-task-step.hpi [following]
      --2021-11-17 19:43:17--  https://get.jenkins.io/plugins/workflow-durable-task-step/2.40/workflow-durable-task-step.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-durable-task-step/2.40/workflow-durable-task-step.hpi [following]
      --2021-11-17 19:43:17--  https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-durable-task-step/2.40/workflow-durable-task-step.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 98521 (96K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-durable-task-step.hpi’

      workflow-durable-task-step.hp 100%[==============================================>]  96.21K   544KB/s    in 0.2s

      2021-11-17 19:43:18 (544 KB/s) - ‘/opt/plugins/workflow-durable-task-step.hpi’ saved [98521/98521]

      Download ok!
      --2021-11-17 19:43:18--  https://updates.jenkins.io/download/plugins/junit/1.53/junit.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/junit/1.53/junit.hpi [following]
      --2021-11-17 19:43:18--  https://get.jenkins.io/plugins/junit/1.53/junit.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/junit/1.53/junit.hpi [following]
      --2021-11-17 19:43:19--  https://mirror.gruenehoelle.nl/jenkins/plugins/junit/1.53/junit.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 392795 (384K) [application/octet-stream]
      Saving to: ‘/opt/plugins/junit.hpi’

      junit.hpi                     100%[==============================================>] 383.59K  1.27MB/s    in 0.3s

      2021-11-17 19:43:20 (1.27 MB/s) - ‘/opt/plugins/junit.hpi’ saved [392795/392795]

      Download ok!
      --2021-11-17 19:43:20--  https://updates.jenkins.io/download/plugins/git-client/3.10.0/git-client.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/git-client/3.10.0/git-client.hpi [following]
      --2021-11-17 19:43:20--  https://get.jenkins.io/plugins/git-client/3.10.0/git-client.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/git-client/3.10.0/git-client.hpi [following]
      --2021-11-17 19:43:21--  https://mirror.gruenehoelle.nl/jenkins/plugins/git-client/3.10.0/git-client.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 3394334 (3.2M) [application/octet-stream]
      Saving to: ‘/opt/plugins/git-client.hpi’

      git-client.hpi                100%[==============================================>]   3.24M  4.23MB/s    in 0.8s

      2021-11-17 19:43:22 (4.23 MB/s) - ‘/opt/plugins/git-client.hpi’ saved [3394334/3394334]

      Download ok!
      --2021-11-17 19:43:22--  https://updates.jenkins.io/download/plugins/bouncycastle-api/2.25/bouncycastle-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/bouncycastle-api/2.25/bouncycastle-api.hpi [following]
      --2021-11-17 19:43:22--  https://get.jenkins.io/plugins/bouncycastle-api/2.25/bouncycastle-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/bouncycastle-api/2.25/bouncycastle-api.hpi [following]
      --2021-11-17 19:43:23--  https://mirror.gruenehoelle.nl/jenkins/plugins/bouncycastle-api/2.25/bouncycastle-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 6042923 (5.8M) [application/octet-stream]
      Saving to: ‘/opt/plugins/bouncycastle-api.hpi’

      bouncycastle-api.hpi          100%[==============================================>]   5.76M  4.83MB/s    in 1.2s

      2021-11-17 19:43:24 (4.83 MB/s) - ‘/opt/plugins/bouncycastle-api.hpi’ saved [6042923/6042923]

      Download ok!
      --2021-11-17 19:43:24--  https://updates.jenkins.io/download/plugins/scm-api/2.6.5/scm-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/scm-api/2.6.5/scm-api.hpi [following]
      --2021-11-17 19:43:25--  https://get.jenkins.io/plugins/scm-api/2.6.5/scm-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/scm-api/2.6.5/scm-api.hpi [following]
      --2021-11-17 19:43:26--  https://ftp.belnet.be/mirror/jenkins/plugins/scm-api/2.6.5/scm-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 220598 (215K) [application/octet-stream]
      Saving to: ‘/opt/plugins/scm-api.hpi’

      scm-api.hpi                   100%[==============================================>] 215.43K  1.35MB/s    in 0.2s

      2021-11-17 19:43:26 (1.35 MB/s) - ‘/opt/plugins/scm-api.hpi’ saved [220598/220598]

      Download ok!
      --2021-11-17 19:43:26--  https://updates.jenkins.io/download/plugins/handlebars/3.0.8/handlebars.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/handlebars/3.0.8/handlebars.hpi [following]
      --2021-11-17 19:43:26--  https://get.jenkins.io/plugins/handlebars/3.0.8/handlebars.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/handlebars/3.0.8/handlebars.hpi [following]
      --2021-11-17 19:43:27--  https://ftp.belnet.be/mirror/jenkins/plugins/handlebars/3.0.8/handlebars.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 70393 (69K) [application/octet-stream]
      Saving to: ‘/opt/plugins/handlebars.hpi’

      handlebars.hpi                100%[==============================================>]  68.74K  --.-KB/s    in 0.05s

      2021-11-17 19:43:27 (1.32 MB/s) - ‘/opt/plugins/handlebars.hpi’ saved [70393/70393]

      Download ok!
      --2021-11-17 19:43:27--  https://updates.jenkins.io/download/plugins/bootstrap5-api/5.1.1-1/bootstrap5-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/bootstrap5-api/5.1.1-1/bootstrap5-api.hpi [following]
      --2021-11-17 19:43:28--  https://get.jenkins.io/plugins/bootstrap5-api/5.1.1-1/bootstrap5-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/bootstrap5-api/5.1.1-1/bootstrap5-api.hpi [following]
      --2021-11-17 19:43:30--  https://mirror.gruenehoelle.nl/jenkins/plugins/bootstrap5-api/5.1.1-1/bootstrap5-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 478344 (467K) [application/octet-stream]
      Saving to: ‘/opt/plugins/bootstrap5-api.hpi’

      bootstrap5-api.hpi            100%[==============================================>] 467.13K  1.49MB/s    in 0.3s

      2021-11-17 19:43:30 (1.49 MB/s) - ‘/opt/plugins/bootstrap5-api.hpi’ saved [478344/478344]

      Download ok!
      --2021-11-17 19:43:30--  https://updates.jenkins.io/download/plugins/timestamper/1.13/timestamper.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/timestamper/1.13/timestamper.hpi [following]
      --2021-11-17 19:43:31--  https://get.jenkins.io/plugins/timestamper/1.13/timestamper.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/timestamper/1.13/timestamper.hpi [following]
      --2021-11-17 19:43:32--  https://mirror.gruenehoelle.nl/jenkins/plugins/timestamper/1.13/timestamper.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 839972 (820K) [application/octet-stream]
      Saving to: ‘/opt/plugins/timestamper.hpi’

      timestamper.hpi               100%[==============================================>] 820.29K  2.18MB/s    in 0.4s

      2021-11-17 19:43:32 (2.18 MB/s) - ‘/opt/plugins/timestamper.hpi’ saved [839972/839972]

      Download ok!
      --2021-11-17 19:43:32--  https://updates.jenkins.io/download/plugins/ace-editor/1.1/ace-editor.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/ace-editor/1.1/ace-editor.hpi [following]
      --2021-11-17 19:43:33--  https://get.jenkins.io/plugins/ace-editor/1.1/ace-editor.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/ace-editor/1.1/ace-editor.hpi [following]
      --2021-11-17 19:43:33--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/ace-editor/1.1/ace-editor.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 4279042 (4.1M) [application/octet-stream]
      Saving to: ‘/opt/plugins/ace-editor.hpi’

      ace-editor.hpi                100%[==============================================>]   4.08M  5.90MB/s    in 0.7s

      2021-11-17 19:43:34 (5.90 MB/s) - ‘/opt/plugins/ace-editor.hpi’ saved [4279042/4279042]

      Download ok!
      --2021-11-17 19:43:34--  https://updates.jenkins.io/download/plugins/pipeline-rest-api/2.19/pipeline-rest-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-rest-api/2.19/pipeline-rest-api.hpi [following]
      --2021-11-17 19:43:35--  https://get.jenkins.io/plugins/pipeline-rest-api/2.19/pipeline-rest-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-rest-api/2.19/pipeline-rest-api.hpi [following]
      --2021-11-17 19:43:35--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-rest-api/2.19/pipeline-rest-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 65130 (64K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-rest-api.hpi’

      pipeline-rest-api.hpi         100%[==============================================>]  63.60K  --.-KB/s    in 0.1s

      2021-11-17 19:43:36 (472 KB/s) - ‘/opt/plugins/pipeline-rest-api.hpi’ saved [65130/65130]

      Download ok!
      --2021-11-17 19:43:36--  https://updates.jenkins.io/download/plugins/pipeline-milestone-step/1.3.2/pipeline-milestone-step.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-milestone-step/1.3.2/pipeline-milestone-step.hpi [following]
      --2021-11-17 19:43:36--  https://get.jenkins.io/plugins/pipeline-milestone-step/1.3.2/pipeline-milestone-step.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/pipeline-milestone-step/1.3.2/pipeline-milestone-step.hpi [following]
      --2021-11-17 19:43:37--  https://ftp.belnet.be/mirror/jenkins/plugins/pipeline-milestone-step/1.3.2/pipeline-milestone-step.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 20149 (20K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-milestone-step.hpi’

      pipeline-milestone-step.hpi   100%[==============================================>]  19.68K  --.-KB/s    in 0.03s

      2021-11-17 19:43:37 (592 KB/s) - ‘/opt/plugins/pipeline-milestone-step.hpi’ saved [20149/20149]

      Download ok!
      --2021-11-17 19:43:37--  https://updates.jenkins.io/download/plugins/ssh-slaves/1.33.0/ssh-slaves.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/ssh-slaves/1.33.0/ssh-slaves.hpi [following]
      --2021-11-17 19:43:38--  https://get.jenkins.io/plugins/ssh-slaves/1.33.0/ssh-slaves.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/ssh-slaves/1.33.0/ssh-slaves.hpi [following]
      --2021-11-17 19:43:38--  https://ftp.belnet.be/mirror/jenkins/plugins/ssh-slaves/1.33.0/ssh-slaves.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 99677 (97K) [application/octet-stream]
      Saving to: ‘/opt/plugins/ssh-slaves.hpi’

      ssh-slaves.hpi                100%[==============================================>]  97.34K  --.-KB/s    in 0.07s

      2021-11-17 19:43:39 (1.27 MB/s) - ‘/opt/plugins/ssh-slaves.hpi’ saved [99677/99677]

      Download ok!
      --2021-11-17 19:43:39--  https://updates.jenkins.io/download/plugins/jdk-tool/1.5/jdk-tool.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/jdk-tool/1.5/jdk-tool.hpi [following]
      --2021-11-17 19:43:39--  https://get.jenkins.io/plugins/jdk-tool/1.5/jdk-tool.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jdk-tool/1.5/jdk-tool.hpi [following]
      --2021-11-17 19:43:40--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jdk-tool/1.5/jdk-tool.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 70233 (69K) [application/octet-stream]
      Saving to: ‘/opt/plugins/jdk-tool.hpi’

      jdk-tool.hpi                  100%[==============================================>]  68.59K  --.-KB/s    in 0.04s

      2021-11-17 19:43:40 (1.53 MB/s) - ‘/opt/plugins/jdk-tool.hpi’ saved [70233/70233]

      Download ok!
      --2021-11-17 19:43:40--  https://updates.jenkins.io/download/plugins/plugin-util-api/2.5.0/plugin-util-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/plugin-util-api/2.5.0/plugin-util-api.hpi [following]
      --2021-11-17 19:43:40--  https://get.jenkins.io/plugins/plugin-util-api/2.5.0/plugin-util-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/plugin-util-api/2.5.0/plugin-util-api.hpi [following]
      --2021-11-17 19:43:41--  https://ftp.belnet.be/mirror/jenkins/plugins/plugin-util-api/2.5.0/plugin-util-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 780595 (762K) [application/octet-stream]
      Saving to: ‘/opt/plugins/plugin-util-api.hpi’

      plugin-util-api.hpi           100%[==============================================>] 762.30K  1.59MB/s    in 0.5s

      2021-11-17 19:43:42 (1.59 MB/s) - ‘/opt/plugins/plugin-util-api.hpi’ saved [780595/780595]

      Download ok!
      --2021-11-17 19:43:42--  https://updates.jenkins.io/download/plugins/plain-credentials/1.7/plain-credentials.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/plain-credentials/1.7/plain-credentials.hpi [following]
      --2021-11-17 19:43:42--  https://get.jenkins.io/plugins/plain-credentials/1.7/plain-credentials.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/plain-credentials/1.7/plain-credentials.hpi [following]
      --2021-11-17 19:43:43--  https://mirror.gruenehoelle.nl/jenkins/plugins/plain-credentials/1.7/plain-credentials.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 17509 (17K) [application/octet-stream]
      Saving to: ‘/opt/plugins/plain-credentials.hpi’

      plain-credentials.hpi         100%[==============================================>]  17.10K  --.-KB/s    in 0.06s

      2021-11-17 19:43:43 (293 KB/s) - ‘/opt/plugins/plain-credentials.hpi’ saved [17509/17509]

      Download ok!
      --2021-11-17 19:43:43--  https://updates.jenkins.io/download/plugins/pipeline-model-api/1.9.2/pipeline-model-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-model-api/1.9.2/pipeline-model-api.hpi [following]
      --2021-11-17 19:43:44--  https://get.jenkins.io/plugins/pipeline-model-api/1.9.2/pipeline-model-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/pipeline-model-api/1.9.2/pipeline-model-api.hpi [following]
      --2021-11-17 19:43:44--  https://ftp.belnet.be/mirror/jenkins/plugins/pipeline-model-api/1.9.2/pipeline-model-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 2370143 (2.3M) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-model-api.hpi’

      pipeline-model-api.hpi        100%[==============================================>]   2.26M  2.24MB/s    in 1.0s

      2021-11-17 19:43:45 (2.24 MB/s) - ‘/opt/plugins/pipeline-model-api.hpi’ saved [2370143/2370143]

      Download ok!
      --2021-11-17 19:43:45--  https://updates.jenkins.io/download/plugins/momentjs/1.1.1/momentjs.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/momentjs/1.1.1/momentjs.hpi [following]
      --2021-11-17 19:43:46--  https://get.jenkins.io/plugins/momentjs/1.1.1/momentjs.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/momentjs/1.1.1/momentjs.hpi [following]
      --2021-11-17 19:43:47--  https://ftp.belnet.be/mirror/jenkins/plugins/momentjs/1.1.1/momentjs.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 37051 (36K) [application/octet-stream]
      Saving to: ‘/opt/plugins/momentjs.hpi’

      momentjs.hpi                  100%[==============================================>]  36.18K  --.-KB/s    in 0.001s

      2021-11-17 19:43:47 (28.7 MB/s) - ‘/opt/plugins/momentjs.hpi’ saved [37051/37051]

      Download ok!
      --2021-11-17 19:43:47--  https://updates.jenkins.io/download/plugins/sshd/3.1.0/sshd.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/sshd/3.1.0/sshd.hpi [following]
      --2021-11-17 19:43:47--  https://get.jenkins.io/plugins/sshd/3.1.0/sshd.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/sshd/3.1.0/sshd.hpi [following]
      --2021-11-17 19:43:48--  https://mirror.gruenehoelle.nl/jenkins/plugins/sshd/3.1.0/sshd.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 2451503 (2.3M) [application/octet-stream]
      Saving to: ‘/opt/plugins/sshd.hpi’

      sshd.hpi                      100%[==============================================>]   2.34M  3.69MB/s    in 0.6s

      2021-11-17 19:43:49 (3.69 MB/s) - ‘/opt/plugins/sshd.hpi’ saved [2451503/2451503]

      Download ok!
      --2021-11-17 19:43:49--  https://updates.jenkins.io/download/plugins/jjwt-api/0.11.2-9.c8b45b8bb173/jjwt-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/jjwt-api/0.11.2-9.c8b45b8bb173/jjwt-api.hpi [following]
      --2021-11-17 19:43:49--  https://get.jenkins.io/plugins/jjwt-api/0.11.2-9.c8b45b8bb173/jjwt-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jjwt-api/0.11.2-9.c8b45b8bb173/jjwt-api.hpi [following]
      --2021-11-17 19:43:54--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jjwt-api/0.11.2-9.c8b45b8bb173/jjwt-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 149176 (146K) [application/octet-stream]
      Saving to: ‘/opt/plugins/jjwt-api.hpi’

      jjwt-api.hpi                  100%[==============================================>] 145.68K  --.-KB/s    in 0.09s

      2021-11-17 19:43:54 (1.59 MB/s) - ‘/opt/plugins/jjwt-api.hpi’ saved [149176/149176]

      Download ok!
      --2021-11-17 19:43:54--  https://updates.jenkins.io/download/plugins/branch-api/2.7.0/branch-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/branch-api/2.7.0/branch-api.hpi [following]
      --2021-11-17 19:43:55--  https://get.jenkins.io/plugins/branch-api/2.7.0/branch-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/branch-api/2.7.0/branch-api.hpi [following]
      --2021-11-17 19:43:55--  https://mirror.gruenehoelle.nl/jenkins/plugins/branch-api/2.7.0/branch-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 307268 (300K) [application/octet-stream]
      Saving to: ‘/opt/plugins/branch-api.hpi’

      branch-api.hpi                100%[==============================================>] 300.07K  1.20MB/s    in 0.2s

      2021-11-17 19:43:56 (1.20 MB/s) - ‘/opt/plugins/branch-api.hpi’ saved [307268/307268]

      Download ok!
      --2021-11-17 19:43:56--  https://updates.jenkins.io/download/plugins/jsch/0.1.55.2/jsch.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/jsch/0.1.55.2/jsch.hpi [following]
      --2021-11-17 19:43:56--  https://get.jenkins.io/plugins/jsch/0.1.55.2/jsch.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jsch/0.1.55.2/jsch.hpi [following]
      --2021-11-17 19:43:57--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jsch/0.1.55.2/jsch.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 279724 (273K) [application/octet-stream]
      Saving to: ‘/opt/plugins/jsch.hpi’

      jsch.hpi                      100%[==============================================>] 273.17K  1.54MB/s    in 0.2s

      2021-11-17 19:43:58 (1.54 MB/s) - ‘/opt/plugins/jsch.hpi’ saved [279724/279724]

      Download ok!
      --2021-11-17 19:43:58--  https://updates.jenkins.io/download/plugins/jackson2-api/2.12.4-1/jackson2-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/jackson2-api/2.12.4-1/jackson2-api.hpi [following]
      --2021-11-17 19:43:58--  https://get.jenkins.io/plugins/jackson2-api/2.12.4-1/jackson2-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/jackson2-api/2.12.4-1/jackson2-api.hpi [following]
      --2021-11-17 19:43:59--  https://ftp.belnet.be/mirror/jenkins/plugins/jackson2-api/2.12.4-1/jackson2-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 3882775 (3.7M) [application/octet-stream]
      Saving to: ‘/opt/plugins/jackson2-api.hpi’

      jackson2-api.hpi              100%[==============================================>]   3.70M  3.40MB/s    in 1.1s

      2021-11-17 19:44:00 (3.40 MB/s) - ‘/opt/plugins/jackson2-api.hpi’ saved [3882775/3882775]

      Download ok!
      --2021-11-17 19:44:00--  https://updates.jenkins.io/download/plugins/git-server/1.10/git-server.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/git-server/1.10/git-server.hpi [following]
      --2021-11-17 19:44:00--  https://get.jenkins.io/plugins/git-server/1.10/git-server.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/git-server/1.10/git-server.hpi [following]
      --2021-11-17 19:44:01--  https://mirror.gruenehoelle.nl/jenkins/plugins/git-server/1.10/git-server.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 30463 (30K) [application/octet-stream]
      Saving to: ‘/opt/plugins/git-server.hpi’

      git-server.hpi                100%[==============================================>]  29.75K  --.-KB/s    in 0.06s

      2021-11-17 19:44:01 (535 KB/s) - ‘/opt/plugins/git-server.hpi’ saved [30463/30463]

      Download ok!
      --2021-11-17 19:44:02--  https://updates.jenkins.io/download/plugins/command-launcher/1.6/command-launcher.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/command-launcher/1.6/command-launcher.hpi [following]
      --2021-11-17 19:44:02--  https://get.jenkins.io/plugins/command-launcher/1.6/command-launcher.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/command-launcher/1.6/command-launcher.hpi [following]
      --2021-11-17 19:44:03--  https://mirror.gruenehoelle.nl/jenkins/plugins/command-launcher/1.6/command-launcher.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 39703 (39K) [application/octet-stream]
      Saving to: ‘/opt/plugins/command-launcher.hpi’

      command-launcher.hpi          100%[==============================================>]  38.77K  --.-KB/s    in 0.07s

      2021-11-17 19:44:03 (585 KB/s) - ‘/opt/plugins/command-launcher.hpi’ saved [39703/39703]

      Download ok!
      --2021-11-17 19:44:03--  https://updates.jenkins.io/download/plugins/pipeline-model-extensions/1.9.2/pipeline-model-extensions.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-model-extensions/1.9.2/pipeline-model-extensions.hpi [following]
      --2021-11-17 19:44:04--  https://get.jenkins.io/plugins/pipeline-model-extensions/1.9.2/pipeline-model-extensions.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-model-extensions/1.9.2/pipeline-model-extensions.hpi [following]
      --2021-11-17 19:44:04--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-model-extensions/1.9.2/pipeline-model-extensions.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 43743 (43K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-model-extensions.hpi’

      pipeline-model-extensions.hpi 100%[==============================================>]  42.72K  --.-KB/s    in 0.1s

      2021-11-17 19:44:05 (383 KB/s) - ‘/opt/plugins/pipeline-model-extensions.hpi’ saved [43743/43743]

      Download ok!
      --2021-11-17 19:44:05--  https://updates.jenkins.io/download/plugins/ldap/2.7/ldap.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/ldap/2.7/ldap.hpi [following]
      --2021-11-17 19:44:05--  https://get.jenkins.io/plugins/ldap/2.7/ldap.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/ldap/2.7/ldap.hpi [following]
      --2021-11-17 19:44:06--  https://ftp.belnet.be/mirror/jenkins/plugins/ldap/2.7/ldap.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 3091463 (2.9M) [application/octet-stream]
      Saving to: ‘/opt/plugins/ldap.hpi’

      ldap.hpi                      100%[==============================================>]   2.95M  4.12MB/s    in 0.7s

      2021-11-17 19:44:07 (4.12 MB/s) - ‘/opt/plugins/ldap.hpi’ saved [3091463/3091463]

      Download ok!
      --2021-11-17 19:44:07--  https://updates.jenkins.io/download/plugins/bootstrap4-api/4.6.0-3/bootstrap4-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/bootstrap4-api/4.6.0-3/bootstrap4-api.hpi [following]
      --2021-11-17 19:44:07--  https://get.jenkins.io/plugins/bootstrap4-api/4.6.0-3/bootstrap4-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/bootstrap4-api/4.6.0-3/bootstrap4-api.hpi [following]
      --2021-11-17 19:44:08--  https://ftp.belnet.be/mirror/jenkins/plugins/bootstrap4-api/4.6.0-3/bootstrap4-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 537677 (525K) [application/octet-stream]
      Saving to: ‘/opt/plugins/bootstrap4-api.hpi’

      bootstrap4-api.hpi            100%[==============================================>] 525.08K  2.67MB/s    in 0.2s

      2021-11-17 19:44:08 (2.67 MB/s) - ‘/opt/plugins/bootstrap4-api.hpi’ saved [537677/537677]

      Download ok!
      --2021-11-17 19:44:08--  https://updates.jenkins.io/download/plugins/script-security/1.78/script-security.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/script-security/1.78/script-security.hpi [following]
      --2021-11-17 19:44:09--  https://get.jenkins.io/plugins/script-security/1.78/script-security.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/script-security/1.78/script-security.hpi [following]
      --2021-11-17 19:44:09--  https://mirror.gruenehoelle.nl/jenkins/plugins/script-security/1.78/script-security.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 191396 (187K) [application/octet-stream]
      Saving to: ‘/opt/plugins/script-security.hpi’

      script-security.hpi           100%[==============================================>] 186.91K   983KB/s    in 0.2s

      2021-11-17 19:44:10 (983 KB/s) - ‘/opt/plugins/script-security.hpi’ saved [191396/191396]

      Download ok!
      --2021-11-17 19:44:10--  https://updates.jenkins.io/download/plugins/pipeline-input-step/2.12/pipeline-input-step.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-input-step/2.12/pipeline-input-step.hpi [following]
      --2021-11-17 19:44:10--  https://get.jenkins.io/plugins/pipeline-input-step/2.12/pipeline-input-step.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-input-step/2.12/pipeline-input-step.hpi [following]
      --2021-11-17 19:44:12--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-input-step/2.12/pipeline-input-step.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 32531 (32K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-input-step.hpi’

      pipeline-input-step.hpi       100%[==============================================>]  31.77K  --.-KB/s    in 0.06s

      2021-11-17 19:44:12 (570 KB/s) - ‘/opt/plugins/pipeline-input-step.hpi’ saved [32531/32531]

      Download ok!
      --2021-11-17 19:44:12--  https://updates.jenkins.io/download/plugins/workflow-support/3.8/workflow-support.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-support/3.8/workflow-support.hpi [following]
      --2021-11-17 19:44:13--  https://get.jenkins.io/plugins/workflow-support/3.8/workflow-support.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-support/3.8/workflow-support.hpi [following]
      --2021-11-17 19:44:14--  https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-support/3.8/workflow-support.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 384314 (375K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-support.hpi’

      workflow-support.hpi          100%[==============================================>] 375.31K  1.35MB/s    in 0.3s

      2021-11-17 19:44:14 (1.35 MB/s) - ‘/opt/plugins/workflow-support.hpi’ saved [384314/384314]

      Download ok!
      --2021-11-17 19:44:14--  https://updates.jenkins.io/download/plugins/credentials-binding/1.27/credentials-binding.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/credentials-binding/1.27/credentials-binding.hpi [following]
      --2021-11-17 19:44:15--  https://get.jenkins.io/plugins/credentials-binding/1.27/credentials-binding.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/credentials-binding/1.27/credentials-binding.hpi [following]
      --2021-11-17 19:44:15--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/credentials-binding/1.27/credentials-binding.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 84812 (83K) [application/octet-stream]
      Saving to: ‘/opt/plugins/credentials-binding.hpi’

      credentials-binding.hpi       100%[==============================================>]  82.82K  --.-KB/s    in 0.04s

      2021-11-17 19:44:16 (1.87 MB/s) - ‘/opt/plugins/credentials-binding.hpi’ saved [84812/84812]

      Download ok!
      --2021-11-17 19:44:16--  https://updates.jenkins.io/download/plugins/snakeyaml-api/1.29.1/snakeyaml-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/snakeyaml-api/1.29.1/snakeyaml-api.hpi [following]
      --2021-11-17 19:44:16--  https://get.jenkins.io/plugins/snakeyaml-api/1.29.1/snakeyaml-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/snakeyaml-api/1.29.1/snakeyaml-api.hpi [following]
      --2021-11-17 19:44:17--  https://ftp.belnet.be/mirror/jenkins/plugins/snakeyaml-api/1.29.1/snakeyaml-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 296761 (290K) [application/octet-stream]
      Saving to: ‘/opt/plugins/snakeyaml-api.hpi’

      snakeyaml-api.hpi             100%[==============================================>] 289.81K  --.-KB/s    in 0.1s

      2021-11-17 19:44:17 (2.21 MB/s) - ‘/opt/plugins/snakeyaml-api.hpi’ saved [296761/296761]

      Download ok!
      --2021-11-17 19:44:17--  https://updates.jenkins.io/download/plugins/pipeline-model-definition/1.9.2/pipeline-model-definition.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-model-definition/1.9.2/pipeline-model-definition.hpi [following]
      --2021-11-17 19:44:18--  https://get.jenkins.io/plugins/pipeline-model-definition/1.9.2/pipeline-model-definition.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-model-definition/1.9.2/pipeline-model-definition.hpi [following]
      --2021-11-17 19:44:18--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-model-definition/1.9.2/pipeline-model-definition.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 982246 (959K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-model-definition.hpi’

      pipeline-model-definition.hpi 100%[==============================================>] 959.22K  2.45MB/s    in 0.4s

      2021-11-17 19:44:19 (2.45 MB/s) - ‘/opt/plugins/pipeline-model-definition.hpi’ saved [982246/982246]

      Download ok!
      --2021-11-17 19:44:19--  https://updates.jenkins.io/download/plugins/pam-auth/1.6/pam-auth.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pam-auth/1.6/pam-auth.hpi [following]
      --2021-11-17 19:44:20--  https://get.jenkins.io/plugins/pam-auth/1.6/pam-auth.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pam-auth/1.6/pam-auth.hpi [following]
      --2021-11-17 19:44:20--  https://mirror.gruenehoelle.nl/jenkins/plugins/pam-auth/1.6/pam-auth.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 1504184 (1.4M) [application/octet-stream]
      Saving to: ‘/opt/plugins/pam-auth.hpi’

      pam-auth.hpi                  100%[==============================================>]   1.43M  3.13MB/s    in 0.5s

      2021-11-17 19:44:21 (3.13 MB/s) - ‘/opt/plugins/pam-auth.hpi’ saved [1504184/1504184]

      Download ok!
      --2021-11-17 19:44:21--  https://updates.jenkins.io/download/plugins/workflow-scm-step/2.13/workflow-scm-step.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-scm-step/2.13/workflow-scm-step.hpi [following]
      --2021-11-17 19:44:21--  https://get.jenkins.io/plugins/workflow-scm-step/2.13/workflow-scm-step.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-scm-step/2.13/workflow-scm-step.hpi [following]
      --2021-11-17 19:44:22--  https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-scm-step/2.13/workflow-scm-step.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 16473 (16K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-scm-step.hpi’

      workflow-scm-step.hpi         100%[==============================================>]  16.09K  --.-KB/s    in 0.06s

      2021-11-17 19:44:23 (273 KB/s) - ‘/opt/plugins/workflow-scm-step.hpi’ saved [16473/16473]

      Download ok!
      --2021-11-17 19:44:23--  https://updates.jenkins.io/download/plugins/jquery3-api/3.6.0-2/jquery3-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/jquery3-api/3.6.0-2/jquery3-api.hpi [following]
      --2021-11-17 19:44:23--  https://get.jenkins.io/plugins/jquery3-api/3.6.0-2/jquery3-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jquery3-api/3.6.0-2/jquery3-api.hpi [following]
      --2021-11-17 19:44:24--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/jquery3-api/3.6.0-2/jquery3-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 317288 (310K) [application/octet-stream]
      Saving to: ‘/opt/plugins/jquery3-api.hpi’

      jquery3-api.hpi               100%[==============================================>] 309.85K  --.-KB/s    in 0.1s

      2021-11-17 19:44:24 (2.17 MB/s) - ‘/opt/plugins/jquery3-api.hpi’ saved [317288/317288]

      Download ok!
      --2021-11-17 19:44:24--  https://updates.jenkins.io/download/plugins/antisamy-markup-formatter/2.1/antisamy-markup-formatter.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/antisamy-markup-formatter/2.1/antisamy-markup-formatter.hpi [following]
      --2021-11-17 19:44:25--  https://get.jenkins.io/plugins/antisamy-markup-formatter/2.1/antisamy-markup-formatter.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/antisamy-markup-formatter/2.1/antisamy-markup-formatter.hpi [following]
      --2021-11-17 19:44:25--  https://mirror.gruenehoelle.nl/jenkins/plugins/antisamy-markup-formatter/2.1/antisamy-markup-formatter.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 2858119 (2.7M) [application/octet-stream]
      Saving to: ‘/opt/plugins/antisamy-markup-formatter.hpi’

      antisamy-markup-formatter.hpi 100%[==============================================>]   2.73M  4.10MB/s    in 0.7s

      2021-11-17 19:44:26 (4.10 MB/s) - ‘/opt/plugins/antisamy-markup-formatter.hpi’ saved [2858119/2858119]

      Download ok!
      --2021-11-17 19:44:26--  https://updates.jenkins.io/download/plugins/ant/1.12/ant.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/ant/1.12/ant.hpi [following]
      --2021-11-17 19:44:27--  https://get.jenkins.io/plugins/ant/1.12/ant.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/ant/1.12/ant.hpi [following]
      --2021-11-17 19:44:27--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/ant/1.12/ant.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 83755 (82K) [application/octet-stream]
      Saving to: ‘/opt/plugins/ant.hpi’

      ant.hpi                       100%[==============================================>]  81.79K  --.-KB/s    in 0.05s

      2021-11-17 19:44:28 (1.65 MB/s) - ‘/opt/plugins/ant.hpi’ saved [83755/83755]

      Download ok!
      --2021-11-17 19:44:28--  https://updates.jenkins.io/download/plugins/ws-cleanup/0.39/ws-cleanup.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/ws-cleanup/0.39/ws-cleanup.hpi [following]
      --2021-11-17 19:44:28--  https://get.jenkins.io/plugins/ws-cleanup/0.39/ws-cleanup.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/ws-cleanup/0.39/ws-cleanup.hpi [following]
      --2021-11-17 19:44:29--  https://ftp.belnet.be/mirror/jenkins/plugins/ws-cleanup/0.39/ws-cleanup.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 41213 (40K) [application/octet-stream]
      Saving to: ‘/opt/plugins/ws-cleanup.hpi’

      ws-cleanup.hpi                100%[==============================================>]  40.25K  --.-KB/s    in 0.03s

      2021-11-17 19:44:29 (1.13 MB/s) - ‘/opt/plugins/ws-cleanup.hpi’ saved [41213/41213]

      Download ok!
      --2021-11-17 19:44:29--  https://updates.jenkins.io/download/plugins/popper-api/1.16.1-2/popper-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/popper-api/1.16.1-2/popper-api.hpi [following]
      --2021-11-17 19:44:30--  https://get.jenkins.io/plugins/popper-api/1.16.1-2/popper-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/popper-api/1.16.1-2/popper-api.hpi [following]
      --2021-11-17 19:44:30--  https://ftp.belnet.be/mirror/jenkins/plugins/popper-api/1.16.1-2/popper-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 464057 (453K) [application/octet-stream]
      Saving to: ‘/opt/plugins/popper-api.hpi’

      popper-api.hpi                100%[==============================================>] 453.18K  2.66MB/s    in 0.2s

      2021-11-17 19:44:31 (2.66 MB/s) - ‘/opt/plugins/popper-api.hpi’ saved [464057/464057]

      Download ok!
      --2021-11-17 19:44:31--  https://updates.jenkins.io/download/plugins/gradle/1.37.1/gradle.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/gradle/1.37.1/gradle.hpi [following]
      --2021-11-17 19:44:31--  https://get.jenkins.io/plugins/gradle/1.37.1/gradle.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/gradle/1.37.1/gradle.hpi [following]
      --2021-11-17 19:44:32--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/gradle/1.37.1/gradle.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 58361 (57K) [application/octet-stream]
      Saving to: ‘/opt/plugins/gradle.hpi’

      gradle.hpi                    100%[==============================================>]  56.99K  --.-KB/s    in 0.05s

      2021-11-17 19:44:32 (1.24 MB/s) - ‘/opt/plugins/gradle.hpi’ saved [58361/58361]

      Download ok!
      --2021-11-17 19:44:32--  https://updates.jenkins.io/download/plugins/resource-disposer/0.16/resource-disposer.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/resource-disposer/0.16/resource-disposer.hpi [following]
      --2021-11-17 19:44:33--  https://get.jenkins.io/plugins/resource-disposer/0.16/resource-disposer.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/resource-disposer/0.16/resource-disposer.hpi [following]
      --2021-11-17 19:44:33--  https://ftp.belnet.be/mirror/jenkins/plugins/resource-disposer/0.16/resource-disposer.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 22493 (22K) [application/octet-stream]
      Saving to: ‘/opt/plugins/resource-disposer.hpi’

      resource-disposer.hpi         100%[==============================================>]  21.97K  --.-KB/s    in 0.001s

      2021-11-17 19:44:34 (16.5 MB/s) - ‘/opt/plugins/resource-disposer.hpi’ saved [22493/22493]

      Download ok!
      --2021-11-17 19:44:34--  https://updates.jenkins.io/download/plugins/matrix-auth/2.6.8/matrix-auth.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/matrix-auth/2.6.8/matrix-auth.hpi [following]
      --2021-11-17 19:44:34--  https://get.jenkins.io/plugins/matrix-auth/2.6.8/matrix-auth.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/matrix-auth/2.6.8/matrix-auth.hpi [following]
      --2021-11-17 19:44:35--  https://mirror.gruenehoelle.nl/jenkins/plugins/matrix-auth/2.6.8/matrix-auth.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 127904 (125K) [application/octet-stream]
      Saving to: ‘/opt/plugins/matrix-auth.hpi’

      matrix-auth.hpi               100%[==============================================>] 124.91K   635KB/s    in 0.2s

      2021-11-17 19:44:35 (635 KB/s) - ‘/opt/plugins/matrix-auth.hpi’ saved [127904/127904]

      Download ok!
      --2021-11-17 19:44:35--  https://updates.jenkins.io/download/plugins/font-awesome-api/5.15.4-1/font-awesome-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/font-awesome-api/5.15.4-1/font-awesome-api.hpi [following]
      --2021-11-17 19:44:36--  https://get.jenkins.io/plugins/font-awesome-api/5.15.4-1/font-awesome-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/font-awesome-api/5.15.4-1/font-awesome-api.hpi [following]
      --2021-11-17 19:44:36--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/font-awesome-api/5.15.4-1/font-awesome-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 487309 (476K) [application/octet-stream]
      Saving to: ‘/opt/plugins/font-awesome-api.hpi’

      font-awesome-api.hpi          100%[==============================================>] 475.89K  2.58MB/s    in 0.2s

      2021-11-17 19:44:37 (2.58 MB/s) - ‘/opt/plugins/font-awesome-api.hpi’ saved [487309/487309]

      Download ok!
      --2021-11-17 19:44:37--  https://updates.jenkins.io/download/plugins/build-timeout/1.20/build-timeout.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/build-timeout/1.20/build-timeout.hpi [following]
      --2021-11-17 19:44:37--  https://get.jenkins.io/plugins/build-timeout/1.20/build-timeout.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/build-timeout/1.20/build-timeout.hpi [following]
      --2021-11-17 19:44:38--  https://mirror.gruenehoelle.nl/jenkins/plugins/build-timeout/1.20/build-timeout.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 96417 (94K) [application/octet-stream]
      Saving to: ‘/opt/plugins/build-timeout.hpi’

      build-timeout.hpi             100%[==============================================>]  94.16K  --.-KB/s    in 0.1s

      2021-11-17 19:44:38 (741 KB/s) - ‘/opt/plugins/build-timeout.hpi’ saved [96417/96417]

      Download ok!
      --2021-11-17 19:44:38--  https://updates.jenkins.io/download/plugins/workflow-multibranch/2.26/workflow-multibranch.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-multibranch/2.26/workflow-multibranch.hpi [following]
      --2021-11-17 19:44:39--  https://get.jenkins.io/plugins/workflow-multibranch/2.26/workflow-multibranch.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-multibranch/2.26/workflow-multibranch.hpi [following]
      --2021-11-17 19:44:40--  https://mirror.gruenehoelle.nl/jenkins/plugins/workflow-multibranch/2.26/workflow-multibranch.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 87330 (85K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-multibranch.hpi’

      workflow-multibranch.hpi      100%[==============================================>]  85.28K  --.-KB/s    in 0.1s

      2021-11-17 19:44:40 (678 KB/s) - ‘/opt/plugins/workflow-multibranch.hpi’ saved [87330/87330]

      Download ok!
      --2021-11-17 19:44:40--  https://updates.jenkins.io/download/plugins/okhttp-api/3.14.9/okhttp-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/okhttp-api/3.14.9/okhttp-api.hpi [following]
      --2021-11-17 19:44:41--  https://get.jenkins.io/plugins/okhttp-api/3.14.9/okhttp-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/okhttp-api/3.14.9/okhttp-api.hpi [following]
      --2021-11-17 19:44:41--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/okhttp-api/3.14.9/okhttp-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 514279 (502K) [application/octet-stream]
      Saving to: ‘/opt/plugins/okhttp-api.hpi’

      okhttp-api.hpi                100%[==============================================>] 502.23K  2.86MB/s    in 0.2s

      2021-11-17 19:44:42 (2.86 MB/s) - ‘/opt/plugins/okhttp-api.hpi’ saved [514279/514279]

      Download ok!
      --2021-11-17 19:44:42--  https://updates.jenkins.io/download/plugins/display-url-api/2.3.5/display-url-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/display-url-api/2.3.5/display-url-api.hpi [following]
      --2021-11-17 19:44:42--  https://get.jenkins.io/plugins/display-url-api/2.3.5/display-url-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/display-url-api/2.3.5/display-url-api.hpi [following]
      --2021-11-17 19:44:43--  https://mirror.gruenehoelle.nl/jenkins/plugins/display-url-api/2.3.5/display-url-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 28517 (28K) [application/octet-stream]
      Saving to: ‘/opt/plugins/display-url-api.hpi’

      display-url-api.hpi           100%[==============================================>]  27.85K  --.-KB/s    in 0.06s

      2021-11-17 19:44:43 (444 KB/s) - ‘/opt/plugins/display-url-api.hpi’ saved [28517/28517]

      Download ok!
      --2021-11-17 19:44:43--  https://updates.jenkins.io/download/plugins/pipeline-stage-step/2.5/pipeline-stage-step.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-stage-step/2.5/pipeline-stage-step.hpi [following]
      --2021-11-17 19:44:44--  https://get.jenkins.io/plugins/pipeline-stage-step/2.5/pipeline-stage-step.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-stage-step/2.5/pipeline-stage-step.hpi [following]
      --2021-11-17 19:44:44--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-stage-step/2.5/pipeline-stage-step.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 20699 (20K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-stage-step.hpi’

      pipeline-stage-step.hpi       100%[==============================================>]  20.21K  --.-KB/s    in 0.06s

      2021-11-17 19:44:45 (324 KB/s) - ‘/opt/plugins/pipeline-stage-step.hpi’ saved [20699/20699]

      Download ok!
      --2021-11-17 19:44:45--  https://updates.jenkins.io/download/plugins/credentials/2.6.1/credentials.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/credentials/2.6.1/credentials.hpi [following]
      --2021-11-17 19:44:45--  https://get.jenkins.io/plugins/credentials/2.6.1/credentials.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/credentials/2.6.1/credentials.hpi [following]
      --2021-11-17 19:44:46--  https://ftp.belnet.be/mirror/jenkins/plugins/credentials/2.6.1/credentials.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 964295 (942K) [application/octet-stream]
      Saving to: ‘/opt/plugins/credentials.hpi’

      credentials.hpi               100%[==============================================>] 941.69K  3.04MB/s    in 0.3s

      2021-11-17 19:44:46 (3.04 MB/s) - ‘/opt/plugins/credentials.hpi’ saved [964295/964295]

      Download ok!
      --2021-11-17 19:44:46--  https://updates.jenkins.io/download/plugins/workflow-api/2.46/workflow-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-api/2.46/workflow-api.hpi [following]
      --2021-11-17 19:44:47--  https://get.jenkins.io/plugins/workflow-api/2.46/workflow-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-api/2.46/workflow-api.hpi [following]
      --2021-11-17 19:44:48--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-api/2.46/workflow-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 161572 (158K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-api.hpi’

      workflow-api.hpi              100%[==============================================>] 157.79K  --.-KB/s    in 0.09s

      2021-11-17 19:44:48 (1.69 MB/s) - ‘/opt/plugins/workflow-api.hpi’ saved [161572/161572]

      Download ok!
      --2021-11-17 19:44:48--  https://updates.jenkins.io/download/plugins/pipeline-github-lib/1.0/pipeline-github-lib.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-github-lib/1.0/pipeline-github-lib.hpi [following]
      --2021-11-17 19:44:49--  https://get.jenkins.io/plugins/pipeline-github-lib/1.0/pipeline-github-lib.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/pipeline-github-lib/1.0/pipeline-github-lib.hpi [following]
      --2021-11-17 19:44:50--  https://ftp.belnet.be/mirror/jenkins/plugins/pipeline-github-lib/1.0/pipeline-github-lib.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 8479 (8.3K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-github-lib.hpi’

      pipeline-github-lib.hpi       100%[==============================================>]   8.28K  --.-KB/s    in 0s

      2021-11-17 19:44:50 (52.1 MB/s) - ‘/opt/plugins/pipeline-github-lib.hpi’ saved [8479/8479]

      Download ok!
      --2021-11-17 19:44:50--  https://updates.jenkins.io/download/plugins/workflow-job/2.41/workflow-job.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-job/2.41/workflow-job.hpi [following]
      --2021-11-17 19:44:50--  https://get.jenkins.io/plugins/workflow-job/2.41/workflow-job.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/workflow-job/2.41/workflow-job.hpi [following]
      --2021-11-17 19:44:51--  https://ftp.belnet.be/mirror/jenkins/plugins/workflow-job/2.41/workflow-job.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 136808 (134K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-job.hpi’

      workflow-job.hpi              100%[==============================================>] 133.60K  --.-KB/s    in 0.08s

      2021-11-17 19:44:51 (1.57 MB/s) - ‘/opt/plugins/workflow-job.hpi’ saved [136808/136808]

      Download ok!
      --2021-11-17 19:44:51--  https://updates.jenkins.io/download/plugins/lockable-resources/2.11/lockable-resources.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/lockable-resources/2.11/lockable-resources.hpi [following]
      --2021-11-17 19:44:52--  https://get.jenkins.io/plugins/lockable-resources/2.11/lockable-resources.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/lockable-resources/2.11/lockable-resources.hpi [following]
      --2021-11-17 19:44:52--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/lockable-resources/2.11/lockable-resources.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 79472 (78K) [application/octet-stream]
      Saving to: ‘/opt/plugins/lockable-resources.hpi’

      lockable-resources.hpi        100%[==============================================>]  77.61K  --.-KB/s    in 0.04s

      2021-11-17 19:44:52 (1.72 MB/s) - ‘/opt/plugins/lockable-resources.hpi’ saved [79472/79472]

      Download ok!
      --2021-11-17 19:44:52--  https://updates.jenkins.io/download/plugins/cloudbees-folder/6.16/cloudbees-folder.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/cloudbees-folder/6.16/cloudbees-folder.hpi [following]
      --2021-11-17 19:44:53--  https://get.jenkins.io/plugins/cloudbees-folder/6.16/cloudbees-folder.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/cloudbees-folder/6.16/cloudbees-folder.hpi [following]
      --2021-11-17 19:44:54--  https://mirror.gruenehoelle.nl/jenkins/plugins/cloudbees-folder/6.16/cloudbees-folder.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 222335 (217K) [application/octet-stream]
      Saving to: ‘/opt/plugins/cloudbees-folder.hpi’

      cloudbees-folder.hpi          100%[==============================================>] 217.12K   965KB/s    in 0.2s

      2021-11-17 19:44:54 (965 KB/s) - ‘/opt/plugins/cloudbees-folder.hpi’ saved [222335/222335]

      Download ok!
      --2021-11-17 19:44:54--  https://updates.jenkins.io/download/plugins/workflow-cps-global-lib/2.21/workflow-cps-global-lib.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-cps-global-lib/2.21/workflow-cps-global-lib.hpi [following]
      --2021-11-17 19:44:55--  https://get.jenkins.io/plugins/workflow-cps-global-lib/2.21/workflow-cps-global-lib.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-cps-global-lib/2.21/workflow-cps-global-lib.hpi [following]
      --2021-11-17 19:44:55--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-cps-global-lib/2.21/workflow-cps-global-lib.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 1263307 (1.2M) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-cps-global-lib.hpi’

      workflow-cps-global-lib.hpi   100%[==============================================>]   1.20M  4.06MB/s    in 0.3s

      2021-11-17 19:44:56 (4.06 MB/s) - ‘/opt/plugins/workflow-cps-global-lib.hpi’ saved [1263307/1263307]

      Download ok!
      --2021-11-17 19:44:56--  https://updates.jenkins.io/download/plugins/github-api/1.133/github-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/github-api/1.133/github-api.hpi [following]
      --2021-11-17 19:44:56--  https://get.jenkins.io/plugins/github-api/1.133/github-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/github-api/1.133/github-api.hpi [following]
      --2021-11-17 19:44:57--  https://mirror.gruenehoelle.nl/jenkins/plugins/github-api/1.133/github-api.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 1287929 (1.2M) [application/octet-stream]
      Saving to: ‘/opt/plugins/github-api.hpi’

      github-api.hpi                100%[==============================================>]   1.23M  2.90MB/s    in 0.4s

      2021-11-17 19:44:58 (2.90 MB/s) - ‘/opt/plugins/github-api.hpi’ saved [1287929/1287929]

      Download ok!
      --2021-11-17 19:44:58--  https://updates.jenkins.io/download/plugins/email-ext/2.83/email-ext.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/email-ext/2.83/email-ext.hpi [following]
      --2021-11-17 19:44:58--  https://get.jenkins.io/plugins/email-ext/2.83/email-ext.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/email-ext/2.83/email-ext.hpi [following]
      --2021-11-17 19:44:59--  https://mirror.gruenehoelle.nl/jenkins/plugins/email-ext/2.83/email-ext.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 893078 (872K) [application/octet-stream]
      Saving to: ‘/opt/plugins/email-ext.hpi’

      email-ext.hpi                 100%[==============================================>] 872.15K  2.25MB/s    in 0.4s

      2021-11-17 19:45:00 (2.25 MB/s) - ‘/opt/plugins/email-ext.hpi’ saved [893078/893078]

      Download ok!
      --2021-11-17 19:45:00--  https://updates.jenkins.io/download/plugins/caffeine-api/2.9.2-29.v717aac953ff3/caffeine-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/caffeine-api/2.9.2-29.v717aac953ff3/caffeine-api.hpi [following]
      --2021-11-17 19:45:00--  https://get.jenkins.io/plugins/caffeine-api/2.9.2-29.v717aac953ff3/caffeine-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/caffeine-api/2.9.2-29.v717aac953ff3/caffeine-api.hpi [following]
      --2021-11-17 19:45:01--  https://ftp.belnet.be/mirror/jenkins/plugins/caffeine-api/2.9.2-29.v717aac953ff3/caffeine-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 759395 (742K) [application/octet-stream]
      Saving to: ‘/opt/plugins/caffeine-api.hpi’

      caffeine-api.hpi              100%[==============================================>] 741.60K  2.50MB/s    in 0.3s

      2021-11-17 19:45:01 (2.50 MB/s) - ‘/opt/plugins/caffeine-api.hpi’ saved [759395/759395]

      Download ok!
      --2021-11-17 19:45:01--  https://updates.jenkins.io/download/plugins/pipeline-build-step/2.15/pipeline-build-step.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-build-step/2.15/pipeline-build-step.hpi [following]
      --2021-11-17 19:45:02--  https://get.jenkins.io/plugins/pipeline-build-step/2.15/pipeline-build-step.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-build-step/2.15/pipeline-build-step.hpi [following]
      --2021-11-17 19:45:02--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-build-step/2.15/pipeline-build-step.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 38791 (38K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-build-step.hpi’

      pipeline-build-step.hpi       100%[==============================================>]  37.88K  --.-KB/s    in 0.06s

      2021-11-17 19:45:03 (617 KB/s) - ‘/opt/plugins/pipeline-build-step.hpi’ saved [38791/38791]

      Download ok!
      --2021-11-17 19:45:03--  https://updates.jenkins.io/download/plugins/mailer/1.34/mailer.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/mailer/1.34/mailer.hpi [following]
      --2021-11-17 19:45:03--  https://get.jenkins.io/plugins/mailer/1.34/mailer.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/mailer/1.34/mailer.hpi [following]
      --2021-11-17 19:45:04--  https://ftp.belnet.be/mirror/jenkins/plugins/mailer/1.34/mailer.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 133384 (130K) [application/octet-stream]
      Saving to: ‘/opt/plugins/mailer.hpi’

      mailer.hpi                    100%[==============================================>] 130.26K  --.-KB/s    in 0.08s

      2021-11-17 19:45:04 (1.58 MB/s) - ‘/opt/plugins/mailer.hpi’ saved [133384/133384]

      Download ok!
      --2021-11-17 19:45:04--  https://updates.jenkins.io/download/plugins/github/1.34.1/github.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/github/1.34.1/github.hpi [following]
      --2021-11-17 19:45:04--  https://get.jenkins.io/plugins/github/1.34.1/github.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/github/1.34.1/github.hpi [following]
      --2021-11-17 19:45:05--  https://mirror.gruenehoelle.nl/jenkins/plugins/github/1.34.1/github.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 741334 (724K) [application/octet-stream]
      Saving to: ‘/opt/plugins/github.hpi’

      github.hpi                    100%[==============================================>] 723.96K  2.08MB/s    in 0.3s

      2021-11-17 19:45:07 (2.08 MB/s) - ‘/opt/plugins/github.hpi’ saved [741334/741334]

      Download ok!
      --2021-11-17 19:45:07--  https://updates.jenkins.io/download/plugins/apache-httpcomponents-client-4-api/4.5.13-1.0/apache-httpcomponents-client-4-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/apache-httpcomponents-client-4-api/4.5.13-1.0/apache-httpcomponents-client-4-api.hpi [following]
      --2021-11-17 19:45:07--  https://get.jenkins.io/plugins/apache-httpcomponents-client-4-api/4.5.13-1.0/apache-httpcomponents-client-4-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/apache-httpcomponents-client-4-api/4.5.13-1.0/apache-httpcomponents-client-4-api.hpi [following]
      --2021-11-17 19:45:08--  https://ftp.belnet.be/mirror/jenkins/plugins/apache-httpcomponents-client-4-api/4.5.13-1.0/apache-httpcomponents-client-4-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 1769549 (1.7M) [application/octet-stream]
      Saving to: ‘/opt/plugins/apache-httpcomponents-client-4-api.hpi’

      apache-httpcomponents-client- 100%[==============================================>]   1.69M  2.80MB/s    in 0.6s

      2021-11-17 19:45:09 (2.80 MB/s) - ‘/opt/plugins/apache-httpcomponents-client-4-api.hpi’ saved [1769549/1769549]

      Download ok!
      --2021-11-17 19:45:09--  https://updates.jenkins.io/download/plugins/structs/1.23/structs.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/structs/1.23/structs.hpi [following]
      --2021-11-17 19:45:09--  https://get.jenkins.io/plugins/structs/1.23/structs.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/structs/1.23/structs.hpi [following]
      --2021-11-17 19:45:10--  https://mirror.gruenehoelle.nl/jenkins/plugins/structs/1.23/structs.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 44276 (43K) [application/octet-stream]
      Saving to: ‘/opt/plugins/structs.hpi’

      structs.hpi                   100%[==============================================>]  43.24K  --.-KB/s    in 0.1s

      2021-11-17 19:45:10 (387 KB/s) - ‘/opt/plugins/structs.hpi’ saved [44276/44276]

      Download ok!
      --2021-11-17 19:45:10--  https://updates.jenkins.io/download/plugins/workflow-aggregator/2.6/workflow-aggregator.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-aggregator/2.6/workflow-aggregator.hpi [following]
      --2021-11-17 19:45:11--  https://get.jenkins.io/plugins/workflow-aggregator/2.6/workflow-aggregator.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-aggregator/2.6/workflow-aggregator.hpi [following]
      --2021-11-17 19:45:12--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-aggregator/2.6/workflow-aggregator.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 8655 (8.5K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-aggregator.hpi’

      workflow-aggregator.hpi       100%[==============================================>]   8.45K  --.-KB/s    in 0s

      2021-11-17 19:45:12 (43.7 MB/s) - ‘/opt/plugins/workflow-aggregator.hpi’ saved [8655/8655]

      Download ok!
      --2021-11-17 19:45:12--  https://updates.jenkins.io/download/plugins/ssh-credentials/1.19/ssh-credentials.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/ssh-credentials/1.19/ssh-credentials.hpi [following]
      --2021-11-17 19:45:12--  https://get.jenkins.io/plugins/ssh-credentials/1.19/ssh-credentials.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/ssh-credentials/1.19/ssh-credentials.hpi [following]
      --2021-11-17 19:45:13--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/ssh-credentials/1.19/ssh-credentials.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 61537 (60K) [application/octet-stream]
      Saving to: ‘/opt/plugins/ssh-credentials.hpi’

      ssh-credentials.hpi           100%[==============================================>]  60.09K  --.-KB/s    in 0.04s

      2021-11-17 19:45:13 (1.33 MB/s) - ‘/opt/plugins/ssh-credentials.hpi’ saved [61537/61537]

      Download ok!
      --2021-11-17 19:45:13--  https://updates.jenkins.io/download/plugins/workflow-cps/2.94/workflow-cps.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-cps/2.94/workflow-cps.hpi [following]
      --2021-11-17 19:45:14--  https://get.jenkins.io/plugins/workflow-cps/2.94/workflow-cps.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/workflow-cps/2.94/workflow-cps.hpi [following]
      --2021-11-17 19:45:14--  https://ftp.belnet.be/mirror/jenkins/plugins/workflow-cps/2.94/workflow-cps.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 634302 (619K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-cps.hpi’

      workflow-cps.hpi              100%[==============================================>] 619.44K  2.19MB/s    in 0.3s

      2021-11-17 19:45:15 (2.19 MB/s) - ‘/opt/plugins/workflow-cps.hpi’ saved [634302/634302]

      Download ok!
      --2021-11-17 19:45:15--  https://updates.jenkins.io/download/plugins/workflow-basic-steps/2.24/workflow-basic-steps.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/workflow-basic-steps/2.24/workflow-basic-steps.hpi [following]
      --2021-11-17 19:45:15--  https://get.jenkins.io/plugins/workflow-basic-steps/2.24/workflow-basic-steps.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-basic-steps/2.24/workflow-basic-steps.hpi [following]
      --2021-11-17 19:45:16--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/workflow-basic-steps/2.24/workflow-basic-steps.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 155419 (152K) [application/octet-stream]
      Saving to: ‘/opt/plugins/workflow-basic-steps.hpi’

      workflow-basic-steps.hpi      100%[==============================================>] 151.78K  --.-KB/s    in 0.1s

      2021-11-17 19:45:16 (1.49 MB/s) - ‘/opt/plugins/workflow-basic-steps.hpi’ saved [155419/155419]

      Download ok!
      --2021-11-17 19:45:16--  https://updates.jenkins.io/download/plugins/pipeline-stage-tags-metadata/1.9.2/pipeline-stage-tags-metadata.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-stage-tags-metadata/1.9.2/pipeline-stage-tags-metadata.hpi [following]
      --2021-11-17 19:45:17--  https://get.jenkins.io/plugins/pipeline-stage-tags-metadata/1.9.2/pipeline-stage-tags-metadata.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/pipeline-stage-tags-metadata/1.9.2/pipeline-stage-tags-metadata.hpi [following]
      --2021-11-17 19:45:17--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/pipeline-stage-tags-metadata/1.9.2/pipeline-stage-tags-metadata.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 10679 (10K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-stage-tags-metadata.hpi’

      pipeline-stage-tags-metadata. 100%[==============================================>]  10.43K  --.-KB/s    in 0s

      2021-11-17 19:45:18 (61.3 MB/s) - ‘/opt/plugins/pipeline-stage-tags-metadata.hpi’ saved [10679/10679]

      Download ok!
      --2021-11-17 19:45:18--  https://updates.jenkins.io/download/plugins/trilead-api/1.0.13/trilead-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/trilead-api/1.0.13/trilead-api.hpi [following]
      --2021-11-17 19:45:18--  https://get.jenkins.io/plugins/trilead-api/1.0.13/trilead-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/trilead-api/1.0.13/trilead-api.hpi [following]
      --2021-11-17 19:45:19--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/trilead-api/1.0.13/trilead-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 3215491 (3.1M) [application/octet-stream]
      Saving to: ‘/opt/plugins/trilead-api.hpi’

      trilead-api.hpi               100%[==============================================>]   3.07M  4.60MB/s    in 0.7s

      2021-11-17 19:45:20 (4.60 MB/s) - ‘/opt/plugins/trilead-api.hpi’ saved [3215491/3215491]

      Download ok!
      --2021-11-17 19:45:20--  https://updates.jenkins.io/download/plugins/popper2-api/2.10.1-1/popper2-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/popper2-api/2.10.1-1/popper2-api.hpi [following]
      --2021-11-17 19:45:20--  https://get.jenkins.io/plugins/popper2-api/2.10.1-1/popper2-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/popper2-api/2.10.1-1/popper2-api.hpi [following]
      --2021-11-17 19:45:21--  https://ftp.belnet.be/mirror/jenkins/plugins/popper2-api/2.10.1-1/popper2-api.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 227562 (222K) [application/octet-stream]
      Saving to: ‘/opt/plugins/popper2-api.hpi’

      popper2-api.hpi               100%[==============================================>] 222.23K  --.-KB/s    in 0.1s

      2021-11-17 19:45:21 (1.63 MB/s) - ‘/opt/plugins/popper2-api.hpi’ saved [227562/227562]

      Download ok!
      --2021-11-17 19:45:21--  https://updates.jenkins.io/download/plugins/matrix-project/1.19/matrix-project.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/matrix-project/1.19/matrix-project.hpi [following]
      --2021-11-17 19:45:22--  https://get.jenkins.io/plugins/matrix-project/1.19/matrix-project.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/matrix-project/1.19/matrix-project.hpi [following]
      --2021-11-17 19:45:23--  https://ftp.belnet.be/mirror/jenkins/plugins/matrix-project/1.19/matrix-project.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 229402 (224K) [application/octet-stream]
      Saving to: ‘/opt/plugins/matrix-project.hpi’

      matrix-project.hpi            100%[==============================================>] 224.03K  --.-KB/s    in 0.1s

      2021-11-17 19:45:23 (1.64 MB/s) - ‘/opt/plugins/matrix-project.hpi’ saved [229402/229402]

      Download ok!
      --2021-11-17 19:45:23--  https://updates.jenkins.io/download/plugins/pipeline-graph-analysis/1.11/pipeline-graph-analysis.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/pipeline-graph-analysis/1.11/pipeline-graph-analysis.hpi [following]
      --2021-11-17 19:45:23--  https://get.jenkins.io/plugins/pipeline-graph-analysis/1.11/pipeline-graph-analysis.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-graph-analysis/1.11/pipeline-graph-analysis.hpi [following]
      --2021-11-17 19:45:24--  https://mirror.gruenehoelle.nl/jenkins/plugins/pipeline-graph-analysis/1.11/pipeline-graph-analysis.hpi
      Resolving mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)... 185.132.179.22, 2a00:7c80:0:de::2
      Connecting to mirror.gruenehoelle.nl (mirror.gruenehoelle.nl)|185.132.179.22|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 20279 (20K) [application/octet-stream]
      Saving to: ‘/opt/plugins/pipeline-graph-analysis.hpi’

      pipeline-graph-analysis.hpi   100%[==============================================>]  19.80K  --.-KB/s    in 0.06s

      2021-11-17 19:45:24 (348 KB/s) - ‘/opt/plugins/pipeline-graph-analysis.hpi’ saved [20279/20279]

      Download ok!
      --2021-11-17 19:45:24--  https://updates.jenkins.io/download/plugins/git/4.8.2/git.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/git/4.8.2/git.hpi [following]
      --2021-11-17 19:45:25--  https://get.jenkins.io/plugins/git/4.8.2/git.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/git/4.8.2/git.hpi [following]
      --2021-11-17 19:45:26--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/git/4.8.2/git.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 581406 (568K) [application/octet-stream]
      Saving to: ‘/opt/plugins/git.hpi’

      git.hpi                       100%[==============================================>] 567.78K  2.00MB/s    in 0.3s

      2021-11-17 19:45:26 (2.00 MB/s) - ‘/opt/plugins/git.hpi’ saved [581406/581406]

      Download ok!
      --2021-11-17 19:45:26--  https://updates.jenkins.io/download/plugins/echarts-api/5.2.1-1/echarts-api.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/echarts-api/5.2.1-1/echarts-api.hpi [following]
      --2021-11-17 19:45:27--  https://get.jenkins.io/plugins/echarts-api/5.2.1-1/echarts-api.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.halifax.rwth-aachen.de/jenkins/plugins/echarts-api/5.2.1-1/echarts-api.hpi [following]
      --2021-11-17 19:45:27--  https://ftp.halifax.rwth-aachen.de/jenkins/plugins/echarts-api/5.2.1-1/echarts-api.hpi
      Resolving ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)... 137.226.34.46, 2a00:8a60:e012:a00::21
      Connecting to ftp.halifax.rwth-aachen.de (ftp.halifax.rwth-aachen.de)|137.226.34.46|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 17180422 (16M) [application/octet-stream]
      Saving to: ‘/opt/plugins/echarts-api.hpi’

      echarts-api.hpi               100%[==============================================>]  16.38M  3.51MB/s    in 4.4s

      2021-11-17 19:45:32 (3.69 MB/s) - ‘/opt/plugins/echarts-api.hpi’ saved [17180422/17180422]

      Download ok!
      --2021-11-17 19:45:32--  https://updates.jenkins.io/download/plugins/durable-task/1.39/durable-task.hpi
      Resolving updates.jenkins.io (updates.jenkins.io)... 52.202.51.185
      Connecting to updates.jenkins.io (updates.jenkins.io)|52.202.51.185|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://get.jenkins.io/plugins/durable-task/1.39/durable-task.hpi [following]
      --2021-11-17 19:45:33--  https://get.jenkins.io/plugins/durable-task/1.39/durable-task.hpi
      Resolving get.jenkins.io (get.jenkins.io)... 52.167.253.43
      Connecting to get.jenkins.io (get.jenkins.io)|52.167.253.43|:443... connected.
      HTTP request sent, awaiting response... 302 Found
      Location: https://ftp.belnet.be/mirror/jenkins/plugins/durable-task/1.39/durable-task.hpi [following]
      --2021-11-17 19:45:33--  https://ftp.belnet.be/mirror/jenkins/plugins/durable-task/1.39/durable-task.hpi
      Resolving ftp.belnet.be (ftp.belnet.be)... 193.190.198.27, 2001:6a8:3c80::27
      Connecting to ftp.belnet.be (ftp.belnet.be)|193.190.198.27|:443... connected.
      HTTP request sent, awaiting response... 200 OK
      Length: 8923362 (8.5M) [application/octet-stream]
      Saving to: ‘/opt/plugins/durable-task.hpi’

      durable-task.hpi              100%[==============================================>]   8.51M  4.41MB/s    in 1.9s

      2021-11-17 19:45:35 (4.41 MB/s) - ‘/opt/plugins/durable-task.hpi’ saved [8923362/8923362]

      Download ok!
   
  </details>
  
<a name = "ls_output"></a>
## Вывод 'ls'
<details>
   <summary> Развернуть </summary>   
   
      touch_me@DESKTOP-M0H6M96:~$ ls /opt/plugins/
      ace-editor.hpi                          handlebars.hpi                    plain-credentials.hpi
      ant.hpi                                 jackson2-api.hpi                  plugin-util-api.hpi
      antisamy-markup-formatter.hpi           jdk-tool.hpi                      popper-api.hpi
      apache-httpcomponents-client-4-api.hpi  jjwt-api.hpi                      popper2-api.hpi
      bootstrap4-api.hpi                      jquery3-api.hpi                   resource-disposer.hpi
      bootstrap5-api.hpi                      jsch.hpi                          scm-api.hpi
      bouncycastle-api.hpi                    junit.hpi                         script-security.hpi
      branch-api.hpi                          ldap.hpi                          snakeyaml-api.hpi
      build-timeout.hpi                       lockable-resources.hpi            ssh-credentials.hpi
      caffeine-api.hpi                        mailer.hpi                        ssh-slaves.hpi
      checks-api.hpi                          matrix-auth.hpi                   sshd.hpi
      cloudbees-folder.hpi                    matrix-project.hpi                structs.hpi
      command-launcher.hpi                    momentjs.hpi                      timestamper.hpi
      credentials-binding.hpi                 okhttp-api.hpi                    token-macro.hpi
      credentials.hpi                         pam-auth.hpi                      trilead-api.hpi
      display-url-api.hpi                     pipeline-build-step.hpi           workflow-aggregator.hpi
      durable-task.hpi                        pipeline-github-lib.hpi           workflow-api.hpi
      echarts-api.hpi                         pipeline-graph-analysis.hpi       workflow-basic-steps.hpi
      email-ext.hpi                           pipeline-input-step.hpi           workflow-cps-global-lib.hpi
      font-awesome-api.hpi                    pipeline-milestone-step.hpi       workflow-cps.hpi
      git-client.hpi                          pipeline-model-api.hpi            workflow-durable-task-step.hpi
      git-server.hpi                          pipeline-model-definition.hpi     workflow-job.hpi
      git.hpi                                 pipeline-model-extensions.hpi     workflow-multibranch.hpi
      github-api.hpi                          pipeline-rest-api.hpi             workflow-scm-step.hpi
      github-branch-source.hpi                pipeline-stage-step.hpi           workflow-step-api.hpi
      github.hpi                              pipeline-stage-tags-metadata.hpi  workflow-support.hpi
      gradle.hpi                              pipeline-stage-view.hpi           ws-cleanup.hpi   
   
</details>
