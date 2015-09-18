::/********************************************/
::/* 여기는 업티즌 DOS 자동실행 SHELL 입니다. */
::/* 작성일자 : 2015.06.11                    */
::/* 작성자명 : 정동호                        */
::/* 기능설명 : [HKEY_CURRENT_USER\Software\  */
::/*             Microsoft\Command Processor] */
::/*            문자열 생성 후 아래값 추가    */
::/*            [Autorun]=[C:\user_config.cmd]*/ 
::/*            기본 shell는 gg.cmd 연동 참조 */
::/*            c:\windows\system32\cmd.exe   */
::/*               /K %HOMEDRIVE%%HOMEPATH%\  */
::/*                          cmd_profile.cmd */
::/* 변경내역 :                               */
::/* 2015.09.19                               */
::/********************************************/
::set UTZ_APT_DIR=c:\java\apache-tomcat-7.0.52
::set UTZ_EGOV_DIR=c:\eGovFrame-3.2

cd /D c:\unix\mkl\shl\dos
cls
@DOSKEY clear=cls
@DOSKEY h=doskey /history
@DOSKEY rm=del $1 $2 $3 $4 $5
@DOSKEY ls=dir /w
@DOSKEY ll=dir $1 $2 $3 $4 $5
@DOSKEY vi=notepad $1 $2 $3 $4
@DOSKEY mv=move $1 $2
@DOSKEY cp=copy $1 $2 $3 $4 $5
@DOSKEY cat=type $1 $2 $3 $4 $5
@DOSKEY gggo=c:\unix\mkl\shl\dos\user_config.cmd
@DOSKEY ggvi=notepad c:\unix\mkl\shl\dos\user_config.cmd
@DOSKEY qqgo=c:\unix\mkl\shl\dos\qq.cmd
@DOSKEY qqvi=notepad c:\unix\mkl\shl\dos\qq.cmd
@DOSKEY ggvi1=notepad c:\unix\mkl\shl\dos\gg.cmd
@DOSKEY ggmkl=cd /D c:\unix\mkl
@DOSKEY ggcmd=cd /D c:\unix\mkl\shl\dos
@DOSKEY ggshl=cd /D c:\unix\mkl\shl\dos
@DOSKEY ggsrc=cd /D c:\unix\mkl\src
@DOSKEY ggtxt=cd /D c:\unix\mkl\txt
@DOSKEY ggtst=cd /D c:\unix\mkl\tst
@DOSKEY ggbak=cd /D c:\unix\mkl\bak
@DOSKEY ggwww=cd /D c:\java\APM_Setup\htdocs
@DOSKEY ggapt=cd /D c:\java\APM_Setup\server\apache
@DOSKEY ggaptb=cd /D c:\java\APM_Setup\server\apache\bin
@DOSKEY ggaptv=cd /D c:\java\APM_Setup\server\apache\conf
@DOSKEY ggjava=cd /D c:\java
@DOSKEY ggsql=cd /D c:\Program Files\MySQL\MySQL Server 5.6\bin
@DOSKEY ggsqlr=mysql -uroot -p
@DOSKEY ggtom=cd /D c:\java\apache-tomcat-7.0.52\webapps\ROOT
@DOSKEY ggtomb=cd /D c:\java\apache-tomcat-7.0.52\bin
@DOSKEY ggtomd=c:\java\apache-tomcat-7.0.52\bin\shutdown.bat
@DOSKEY ggtoms=c:\java\apache-tomcat-7.0.52\bin\startup.bat
@DOSKEY ggtomv=c:\java\apache-tomcat-7.0.52\bin\version.bat
@DOSKEY ggegov=cd /D c:\eGovFrame-3.2\bin\eclipse
@DOSKEY ggmvn=cd /D c:\eGovFrame-3.2\maven\repository
@DOSKEY ggwar=cd /D c:\unix\mkl\src\war

@echo =====================================
@echo 여기는 업티즌 DOS쉘 입니다. Ver0.0919
@echo -------------------------------------
