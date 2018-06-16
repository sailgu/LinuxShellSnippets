
wget 'https://github.com/sailgu/LinuxShellSnippets/blob/master/Linux/YaHeiConsolas.tar.gz?raw=true'

//解压压缩包
tar -zxvf YaHeiConsolas.tar.gz

//在系统目录下创建自定义字体目录
sudo mkdir -p /usr/share/fonts/vista

//复制解压出来的字体到刚才创建的目录
sudo cp YaHeiConsolas.ttf /usr/share/fonts/vista/

//修改字体权限
sudo chmod 644 /usr/share/fonts/vista/*.ttf

//进入字体目录
cd /usr/share/fonts/vista/

//刷新并安装字体
sudo mkfontscale && sudo mkfontdir && sudo fc-cache -fv
