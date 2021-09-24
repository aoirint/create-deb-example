# create-deb-example

```shell
sudo apt install checkinstall

make all

sudo checkinstall --install=no --fstrans=yes --pkgname=myexample --pkgversion=0.1.0

ls | grep .deb
# myexample_0.1.0-1_amd64.deb

make clean

sudo dpkg -i myexample_0.1.0-1_amd64.deb
```

