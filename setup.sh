login:root ohne pw
setup-alpine
reboot

# uncomment community repo
vi /etc/apk/repositories

apk update
apk upgrade

apk add --update docker openrc docker-compose
rc-update add docker boot
service docker start
service docker status
