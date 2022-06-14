



sudo apt-get update > /dev/null 2>&1
echo "Install Chrome"
echo "===================================="
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > /dev/null 2>&1
sudo apt install -y ./google-chrome-stable_current_amd64.deb > /dev/null 2>&1
echo "===================================="
echo "Install rclone"
echo "===================================="
wget https://downloads.rclone.org/v1.56.1/rclone-v1.56.1-linux-amd64.deb > /dev/null 2>&1
sudo dpkg -i rclone-v1.56.1-linux-amd64.deb > /dev/null 2>&1
sudo apt install xfce4 -y > /dev/null 2>&1


bash <(wget -qO- https://gist.githubusercontent.com/ging-dev/caaa8654a81cc11d1798d13e15fab4ce/raw/d4aa5ac623e3212d394f9fafa352560ddcc397f1/xfce4.sh)



DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWjUdeVdAQAQDknhvNdcWwqIT5AVh1251LdQImJtLHZs95f0gAcFAmFf2F5BRIPFAA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname) --user-name=xaudios
