Role Name
=========

This is the simple user management ansible role. It accepts inputs in the form of user details and creates and maintains user on the remote host.

Requirements
------------

Sample values for user inputs will be as follow, this can be managed and updated in file "/myroles/user.role/vars/main.yml" or in the role yml file or host wise host_var dir. This list should be maintained host and file and better to keep on updated rather removing and adding new users.
##################################################################################
myusers:
  - user: airtel1
    gecos: Airtel user 1
    uid: 1201
    group: student
    groups: ["test", "users"]
    password: "$6$HDyIQwFR$HDii4cPQQivfTajtl9QCzpZm8X6zPxfdpzw1nGmBfj2JSP.E7fCkY2OGBYymuaUeL0m2x4lgDXwH0pC7ALKxG0"
    home: "/home/airtel"
    shell: "/bin/bash"
  - user: airtel2
    uid: 1202
    groups: ["A603134", "users"]
  - user: airtel3
    gecos: airte user3
  - user: airtel4
    shell: "/sbin/nologin"
##################################################################################

Role Variables
--------------
Role needed a variable "myusers" which will have list of user and details. Under username user variable variable is must and remaining variables can be optional and in that case default values will be used from host side.

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

