---
---

# Arch Linux ARM 镜像使用帮助

此处的帮助文档已经废弃，新的内容请访问 <https://mirrors.ustc.edu.cn/help/>

---

Arch Linux ARM 是针对 ARM 架构移植的 Arch Linux 发行版。您可以使用它的默认镜像源 `http://mirror.archlinuxarm.org/` ，它会自动解析到离用户较近的镜像，也可以手动设置我们的镜像源。

## 收录架构

- ARMv5

- ARMv6

- ARMv7

- AArch64

## 快速设置

编辑 `/etc/pacman.d/mirrorlist` ，先注释掉里面的所有行，然后在文件的最顶端添加

mirrorlist:

    Server = https://mirrors.ustc.edu.cn/archlinuxarm/$arch/$repo

## 相关链接

- 官方主页 <http://archlinuxarm.org/>

- Github <https://github.com/archlinuxarm>

- 论坛 <http://archlinuxarm.org/forum/>

- FAQ[^faq] <http://archlinuxarm.org/support/faq>

- 镜像列表 <http://archlinuxarm.org/about/mirrors>

[^faq]: Frequently Asked Questions
