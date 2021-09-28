# set -x
set -e

ansible-playbook demo.yml -i inventories/laisky.ini
