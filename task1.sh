#!/bin/bash
#Create a user named test_user and assign a unique UID 1040 and designate the home directory as /var/www/test_user


sudo useradd -md /var/www/test_user -u 1040 test_user

#check
cat /etc/passwd | grep test_user
