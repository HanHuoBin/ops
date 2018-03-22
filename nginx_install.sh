## 下载 nginx
rpm -Uvh http://nginx.org/packages/centos/7/noarch/RPMS/nginx-nr-agent-2.0.0-12.el7.ngx.noarch.rpm
## 安装nginx
yum install nginx
## 查看版本
nginx -v
## 设置开机启动
systemctl enable nginx
ln -s '/usr/lib/systemd/system/nginx.service' '/etc/systemd/system/multi-user.target.wants/nginx.service'
## 设置开机启动
systemctl start nginx
## 查看当前nginx状态
systemctl status nginx
