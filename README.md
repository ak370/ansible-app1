Setup loadbalancer and deploy app
==============

Intro
--------------
This ansible code will setup:
- 1x nginx loadbalancer
- 2x golang app nodes


Requirements
--------------

- 3x Ubuntu(tested with 16.04) boxes with python installed and ssh key added to root@ on each box
- ansible console should also get this module via `ansible-galaxy install geerlingguy.nginx`
- ensure you have DNS setup or /etc/hosts entried added on all boxes

Instruction
--------------
- edit hostnames found by `grep -i host- . -R`, considering host-1 is lb and other two - app nodes
- then bin/run.sh
- no errors - success, otherwise check errors
