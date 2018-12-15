# YaHei Consolas Hybrid 1.12

个人喜欢的编程字体, 放到GitHub上方便以后自己下载, 使用.


## 一键安装 YaHei Consolas Hybrid 1.12
```
wget -qO- https://raw.githubusercontent.com/yakumioto/YaHei-Consolas-Hybrid-1.12/master/install.sh | sudo sh
```

## 安装
+ 下载这个字体.
```
git clone https://github.com/pyfaith/beautify_fonts.git
```
+ 在家目录下建立一个新的目录 ~/.fonts/apple/
```
mkdir -p ~/.fonts/apple/
```
+ 将YaHei Consolas Hybrid 1.12.ttf 复制到刚才建立的文件夹里.
```
cp YaHei\ Consolas\ Hybrid\ 1.12.ttf  ~/.fonts/apple/
```
+ 修改字体文件的权限.
```

chmod 644 ~/.fonts/apple/YaHei\ Consolas\ Hybrid\ 1.12.ttf
```
+ 开始安装字体.
```
sudo mkfontscale
# 创建字体的fonts.scale文件，它用来控制字体旋转缩放
sudo mkfontdir
# 创建字体的fonts.dir文件，它用来控制字体粗斜体产生
sudo fc-cache -fv
# 建立字体缓存信息，也就是让系统认识该字体
```
之后就可以在 IDE中设置并使用使用该字体.

## pycharm设置YaHei Consolas Hybrid 1.12字体

![s](https://github.com/pyfaith/beautify_fonts/raw/master/assets/img/pycharm_setup_fonts1.png)

![s](https://github.com/pyfaith/beautify_fonts/raw/master/assets/img/pycharm_setup_fonts2.png)

LiHeiPro.ttf也是一款不错的字体，可自行更换。
