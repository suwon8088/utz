##/********************************************/
##/* ����� ��Ƽ�� DOS �ڵ����� SHELL �Դϴ�. */
##/* �ۼ����� : 2015.06.11                    */
##/* �ۼ��ڸ� : ����ȣ                        */
##/* ��ɼ��� : [HKEY_CURRENT_USER\Software\  */
##/*             Microsoft\Command Processor] */
##/*            ���ڿ� ���� �� �Ʒ��� �߰�    */
##/*            [Autorun]=[C:\user_config.cmd]*/ 
##/*            �⺻ shell�� gg.cmd ���� ���� */
##/*            c:\windows\system32\cmd.exe   */
##/*               /K %HOMEDRIVE%%HOMEPATH%\  */
##/*                          cmd_profile.cmd */
##/* ���泻�� :                               */
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