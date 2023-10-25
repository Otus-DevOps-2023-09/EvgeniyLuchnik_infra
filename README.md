# EvgeniyLuchnik_infra
EvgeniyLuchnik Infra repository

One-line command to connect from my PC to internal host:
    ssh -i ~/.ssh/appuser -A -J appuser@51.250.12.167 appuser@10.128.0.18

Connection from my PC to internal host using ALIAS:
    vi ~/.ssh/config
      Host 10.128.0.18 ProxyJump appuser@51.250.12.167
    ssh -i ~/.ssh/appuser -A appuser@10.128.0.18 -->

<!-- Config:
    bastion_IP = 51.250.12.167
    someinternalhost_IP = 10.128.0.18
