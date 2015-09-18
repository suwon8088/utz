##/********************************************/
##/* 여기는 업티즌 DOS 자동실행 SHELL 입니다. */
##/* 작성일자 : 2015.06.11                    */
##/* 작성자명 : 정동호                        */
##/* 기능설명 : [HKEY_CURRENT_USER\Software\  */
##/*             Microsoft\Command Processor] */
##/*            문자열 생성 후 아래값 추가    */
##/*            [Autorun]=[C:\user_config.cmd]*/ 
##/*            기본 shell는 gg.cmd 연동 참조 */
##/*            c:\windows\system32\cmd.exe   */
##/*               /K %HOMEDRIVE%%HOMEPATH%\  */
##/*                          cmd_profile.cmd */
##/* 변경내역 :                               */
##/* 2015.09.19                               */
##/********************************************/
##set UTZ_APT_DIR=c:\java\apache-tomcat-7.0.52
##set UTZ_EGOV_DIR=c:\eGovFrame-3.2

alias ls='ls --show-control-chars'
alias ll='ls -al'
alias dir='ls -al'
alias cls='clear'

alias gg='cat /c/unix/mkl/shl/dos/utz_dev_git0.cmd'
alias gggo='. /c/Users/uptizen/.bashrc'
alias ggconfig='vi /c/Users/uptizen/.bashrc'

alias ggmkl='cd /c/unix/mkl'
alias ggcmd='cd /c/unix/mkl/shl/dos'
alias gggit='cd /c/Users/uptizen/git'

echo "user_profile.cmd ver 0.091901 start..."
cd /c/Users/uptizen/git