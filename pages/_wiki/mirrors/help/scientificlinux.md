---
---

# Scientific Linux 镜像使用帮助

此处的帮助文档已经废弃，新的内容请访问 <https://mirrors.ustc.edu.cn/help/>

---

### 收录版本

6

### 使用说明

下载 sl-ustc.repo 放入/etc/yum.repo.d/中

sl-ustc.repo:

    [sl]
    name=Scientific Linux $releasever - $basearch - ustc.edu.cn
    baseurl=http://mirrors.ustc.edu.cn/scientificlinux/$releasever/$basearch/os/
    #mirrorlist=http://ftp.scientificlinux.org/linux/scientific/mirrorlist/sl-base-6.txt
    enabled=1
    gpgcheck=1
    gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-sl file:///etc/pki/rpm-gpg/RPM-GPG-KEY-sl6 file:///etc/pki/rpm-gpg/RPM-GPG-KEY-cern
     
    [sl-security]
    name=Scientific Linux $releasever - $basearch - security updates - ustc.edu.cn
    baseurl=http://mirrors.ustc.edu.cn/scientificlinux/$releasever/$basearch/updates/security/
    #mirrorlist=http://ftp.scientificlinux.org/linux/scientific/mirrorlist/sl-security-6.txt
    enabled=1
    gpgcheck=1
    gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-sl file:///etc/pki/rpm-gpg/RPM-GPG-KEY-sl6 file:///etc/pki/rpm-gpg/RPM-GPG-KEY-cern
     
     
    [sl-source]
    name=Scientific Linux $releasever - Source - ustc.edu.cn
    baseurl=http://mirrors.ustc.edu.cn/scientificlinux/$releasever/SRPMS/
    enabled=0
    gpgcheck=1
    gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-sl file:///etc/pki/rpm-gpg/RPM-GPG-KEY-sl6 file:///etc/pki/rpm-gpg/RPM-GPG-KEY-cern

运行 yum makecache 生成缓存
