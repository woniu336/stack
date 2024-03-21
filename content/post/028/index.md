---
title: "免费 12 个月使用！体验 AWS—— 目前世界上最大的云服务器提供商家"
date: 2023-08-03T23:54:56+08:00
lastmod: 2023-08-03T23:54:56+08:00
draft: false
description: ""
tags: [AWS,亚马逊]
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

![](https://r2.leshans.eu.org/2023/08/4e950a3b9eae6b832522b278935dd862.webp)
几乎每个大厂都可以免费体验一定时长的云服务，比如 GCP、Azure，甲骨文甚至还有可以永久免费的服务器。

![](https://r2.leshans.eu.org/2023/08/023d9099f3f1ac87f68ce6d723a7cc3d.webp)

这一期，我们就来免费体验一下世界上最大的云服务器提供商 —— 亚马逊的云服务 (AWS)

![](https://r2.leshans.eu.org/2023/08/df5842aa4066999a2cfbc5770c656faf.webp)

世界上最大的云服务器提供商是亚马逊网络服务 (AWS)。AWS 是一家全球性云计算平台，提供计算、存储、数据库、网络、分析、机器学习、人工智能、移动、开发工具和企业应用等多种服务。AWS 在全球拥有超过 200 个区域和 70 多个国家 / 地区的数据中心。

2022 年，AWS 的收入为 540.5 亿美元，比 2021 年增长了 37%。AWS 是世界上最受欢迎的云计算平台，拥有超过 300 万客户。AWS 的客户包括小型企业、中型企业和大型企业，以及政府机构和非营利组织。

AWS 的优势包括：

广泛的服务：AWS 提供广泛的服务，满足企业的各种需求。
可靠性：AWS 拥有全球最可靠的数据中心网络。
安全性：AWS 提供最先进的安全功能。
成本效益：AWS 的价格非常合理。

来源：bard.google.com

AWS 其实可以免费 白嫖体验很多产品，比如云服务器（ec2），云存储（S3），CDN 相关产品（网站提速），lightsail（VPS, 搭建远程桌面）SES (群发邮件)，Amazon Chime （视频会议）等等等等，大家可以随意尝试。

这边我们玩服务器多一些，就来白嫖 12 个月的 EC2 吧。

![](https://r2.leshans.eu.org/2023/08/9d923705dc0db580173c2b78696ab53c.webp)

## 准备工作
AWS 免费体验地址：[https://gao.ee/aws](https://gao.ee/aws)

正式开始之前，建议你准备：

### 一个邮箱
一个可以接受验证码的手机号（大家可以用自己的手机号接受验证码，正常国内的能收到码，也可以可以选择 GV 或者是到 5sim.net 上找接码，看是最低 6 卢布（大概 5 毛钱）一条）
一张信用卡（只是授权一下，并不会要你钱，可以是虚拟卡，比如咕咕用的 OneKey Card）
`注册账号的时候不要挂代理`
### 开始注册
点击创建 AWS 账户，一步一步完成注册即可，`地址填拼音`。

具体可以看视频。

YouTube 视频地址：https://youtu.be/r6Mr5tBCnvc

YouTube 视频地址：[https://youtu.be/JgfWYcNR6nk](https://youtu.be/JgfWYcNR6nk)

bilibili 视频地址：https://www.bilibili.com/video/BV1VP411t7ia/

![](https://r2.leshans.eu.org/2023/08/a5f1ac24c6bc9ed902eaa34648ccb851.webp)
没什么问题的话，你会看到这个界面。

![](https://r2.leshans.eu.org/2023/08/a6bf02de97ea136396dd51efd8944c46.webp)

信用卡验证预扣款截图：

![](https://r2.leshans.eu.org/2023/08/d4b94b50522ed200da2e9738615422e6.webp)

## AWS 后台概览
### 选择服务器地区：

![](https://r2.leshans.eu.org/2023/08/14428a6bb7b5bf21d48b7c2e4bd48b9f.webp)

### 创建实例：

![](https://r2.leshans.eu.org/2023/08/2a167d02b1bc7205f25fb2408470be48.webp)

### 输入名称：

![](https://r2.leshans.eu.org/2023/08/bf893f2daa5f2e2701854c26174b3b15.webp)

### 选择系统：

![](https://r2.leshans.eu.org/2023/08/6d1ec5c67da5e2e33b5ea8ce4af95a74.webp)

### 打开 22、80、443 端口：

![](https://r2.leshans.eu.org/2023/08/9fcc54df5cb7d01c3f1bd1faf3bbb966.webp)

### 修改硬盘大小：

![](https://r2.leshans.eu.org/2023/08/2dfa2453ca31182015da72b7c3633bfd.webp)

### 启动实例失败，需要我们创建一个密钥对：

![](https://r2.leshans.eu.org/2023/08/253297dd920ac12bdd991c20d197f819.webp)

![](https://r2.leshans.eu.org/2023/08/bc98a872aca7f4ffda2b10398edd7ced.webp)
### 再次启动实例：

![](https://r2.leshans.eu.org/2023/08/087be628f7e06ee9420fab8bddaf3a9a.webp)
### 连接服务器：

![](https://r2.leshans.eu.org/2023/08/5346bf8c82f6ff67cd5c6f26c2002668.webp)

`chmod 400 密钥地址  `

`ssh -i 密钥位置 admin@ip`  

即可登录。

![](https://r2.leshans.eu.org/2023/08/3bf1b3e3689d32793c292f9bf91d94da.webp)

## DD 一个干净的 Debian 10

默认的登录方式其实是最安全的，但是对我们来说难免太不方便了，我们希望可以随时随地用密钥登录，这边我们就来完全重装一下这台机器的系统吧。`

dd 脚本（大概 5-10 分钟）

bash <(wget --no-check-certificate -qO- 'https://raw.githubusercontent.com/MoeClub/Note/master/InstallNET.sh') -d 10 -v 64 -p "自定义root密码" -port "自定义ssh端口"
这边我的 dd 脚本是这样的：

```bash
bash <(wget --no-check-certificate -qO- 'https://raw.githubusercontent.com/MoeClub/Note/master/InstallNET.sh') -d 10 -v 64 -p "password123" -port "222"
```
我把密码改成了 password123，SSH 端口改成了 222

直接输入到命令行即可。

AWS 开启后台端口的方法
默认我们的这台机器只开了 22 端口（我们视频里也勾选了 80、443 端口）

所以现在总共只打开了三个端口，我们还需要开启 222 端口，不然一会儿 SSH 连接不上。

这边我们尝试开启 222 端口。

![](https://r2.leshans.eu.org/2023/08/511a75cf6f72cce091cf08dd3f36babc.webp)
![](https://r2.leshans.eu.org/2023/08/7f76b155bf5ecebf51ab418ea26e3532.webp)
![](https://r2.leshans.eu.org/2023/08/78ca95f00632484e324a570eafba2dc8.webp)
![](https://r2.leshans.eu.org/2023/08/b3d9b04c6bb2cbacc6acd4c0f045ada0.webp)
![](https://r2.leshans.eu.org/2023/08/cf4ffced2516f8e9c7c8f7d8467ef79f.webp)
![](https://r2.leshans.eu.org/2023/08/6f079fcf52188dfd09243693246dd32b.webp)
开启之后，我们尝试登录机器。

ssh root@ip -p 222
成功登录！

![](https://r2.leshans.eu.org/2023/08/b4b0dbb135f13c6e4d9ba08840311c7a.webp)
好了，现在你就有一台干净系统的机器啦，下一期我们介绍一下如何在这个机器上装一个好玩儿的 Docker 项目，在这个免费使用的 12 个月里面好好折腾它！
