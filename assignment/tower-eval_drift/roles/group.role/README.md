Role Name
=========

This is the simple group management ansible role. It accepts inputs in the form of group details and creates and maintains group on the remote host.

Requirements
------------

Sample values for user inputs will be as follow, this can be managed and updated in file "/myroles/user.role/vars/main.yml" or in the role yml file or host wise host_var dir. This list should be maintained host and file and better to keep on updated rather removing and adding new group. Also mentioned state value as present or absent to keep or remove the group
##################################################################################
sysgrps:
  - group: testgrp1
    gid: 1000
    state: present
  - group: testgrp2
    gid: 1001
    state: present
##################################################################################

Role Variables
--------------
Role needed a variable "sysgrps" which will have list of group and details. Under sysgrps group variable is must and state, remaining variables can be optional and in that case default values will be used from host side.

Dependencies
------------


Example Playbook
----------------

License
-------

BSD

Author Information
------------------
Amit Sharma
Date:- 12/Oct/2018

