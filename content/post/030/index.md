---
title: "目前最简单、最安全、最稳定的专属节点搭建方法"
date: 2023-08-05T00:19:04+08:00
lastmod: 2023-08-05T00:19:04+08:00
draft: false
description: ""
tags: [vpn]
categories: []

weight: false
comment: true
toc: true
autoCollapseToc: false # 是否自动折叠目录
contentCopyright: false
reward: false # 开启打赏
#menu:
   #main:
     #parent: ""
     #weight:
---

{{< youtube SpxTFes1B8U >}}

## 安装X-UI

```bash
bash <(curl -Ls https://raw.githubusercontent.com/FranzKafkaYu/x-ui/956bf85bbac978d56c0e319c5fac2d6db7df9564/install.sh) 0.3.4.4
```

选择1.8.3版本

![](https://imgs.leshans.eu.org/2024/01/db08a7b8b19ced72df93c347b6bd1cb3.webp)

## 各平台客户端

Windows（v2rayN）：[https://github.com/2dust/v2rayN/releases/tag/6.23](https://github.com/2dust/v2rayN/releases/tag/6.23)

Android（v2rayNG）：[https://github.com/2dust/v2rayNG/releases/tag/1.8.5](https://github.com/2dust/v2rayNG/releases/tag/1.8.5)

IOS（shadowrocket）：[https://apps.apple.com/app/shadowrocket/id932747118](https://apps.apple.com/app/shadowrocket/id932747118)


## 搭建vision节点申请证书

#安装证书工具：



`curl https://get.acme.sh | sh; apt install socat -y || yum install socat -y; ~/.acme.sh/acme.sh --set-default-ca --server letsencrypt`


#三种方式任选其中一种，申请失败则更换方式

#申请证书方式1： 


`~/.acme.sh/acme.sh  --issue -d 你的域名 --standalone -k ec-256 --force --insecure`

#申请证书方式2： 


`~/.acme.sh/acme.sh --register-account -m "${RANDOM}@chacuo.net" --server buypass --force --insecure && ~/.acme.sh/acme.sh  --issue -d 你的域名 --standalone -k ec-256 --force --insecure --server buypass`


#申请证书方式3： 

`~/.acme.sh/acme.sh --register-account -m "${RANDOM}@chacuo.net" --server zerossl --force --insecure && ~/.acme.sh/acme.sh  --issue -d 你的域名 --standalone -k ec-256 --force --insecure --server zerossl`

#安装证书：


`~/.acme.sh/acme.sh --install-cert -d 你的域名 --ecc --key-file /etc/x-ui/server.key --fullchain-file /etc/x-ui/server.crt`


## Reality寻找适合的目标网站

查询ASN：[https://tools.ipip.net/as.php](https://tools.ipip.net/as.php)

寻找目标：[https://fofa.info](https://fofa.info/)

`asn=="25820" && country=="US" && port=="443" && cert!="Let's Encrypt" && cert.issuer!="ZeroSSL" && status_code="200"`

  

### 检测端口是否被封

[https://tcp.ping.pe/](https://tcp.ping.pe/)