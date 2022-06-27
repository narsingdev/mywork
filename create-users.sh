#!/bin/bash
# Creating gabe, peter and jeff users

for users in gabe peter jeff
do
useradd $users
echo redhat@123 | passwd --stdin $users
done
