## Full screen Unbuntu

Install dependencies

```shell
sudo apt update -y
sudo apt upgrade
sudo apt install dkms linux-headers-$(uname -r) build-essential
```

Install VBox_GAs_x.x.x

Once that is done, proceed to insert the Guest Additions ISO from the Menu bar > Devices.
This will launch a dialog box which prompts you to run or cancel the Guest Additions installer.
Click "Run" to install