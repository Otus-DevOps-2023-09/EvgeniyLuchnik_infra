# EvgeniyLuchnik_infra
EvgeniyLuchnik Infra repository

One-line command to connect from my PC to internal host:

    ssh -i ~/.ssh/appuser -A -J appuser@51.250.12.167 appuser@10.128.0.18

Connection from my PC to internal host using ALIAS:

    vi ~/.ssh/config

      Host 10.128.0.18 ProxyJump appuser@51.250.12.167

    ssh -i ~/.ssh/appuser -A appuser@10.128.0.18 -->

Config:

    bastion_IP = 51.250.12.167
    someinternalhost_IP = 10.128.0.18
    testapp_IP = 158.160.115.141
    testapp_port = 9292

Terraform-2
    сделано два окружения prod и stage
    логика создания vpc с ruby, mongodb и установкой приложения вынесена в модули
    создан скрипт для создания бакетов для бекенда terraform
    выполнены все задания со *
        открывается порт на mongodb
        IP адрес базы данных используется приложением
        приложение стартует и работает
