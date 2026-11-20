# Achal App (Apktool Source Project)

Complete decoded Apktool project for the `com.achal` package version.

## How to Build & Sign on Any VPS:

1. **Install Tools:**
```bash
sudo apt-get update && sudo apt-get install -y default-jre-headless zipalign apksigner
curl -L -o /tmp/apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar
sudo mv /tmp/apktool.jar /usr/local/bin/apktool.jar
sudo bash -c 'echo -e "#!/bin/bash
exec java -jar /usr/local/bin/apktool.jar "\"" > /usr/local/bin/apktool'
sudo chmod +x /usr/local/bin/apktool
```

2. **Compile, Align & Sign:**
```bash
apktool b . -o unaligned.apk
zipalign -p -f 4 unaligned.apk aligned.apk
keytool -genkey -v -keystore test.keystore -alias test -keyalg RSA -keysize 2048 -validity 10000 -storepass 123456 -keypass 123456 -dname "CN=Achal, OU=Dev, O=Achal, C=IN"
apksigner sign --ks test.keystore --ks-pass pass:123456 --key-pass pass:123456 --ks-key-alias test --out Achal_v02.7.apk aligned.apk
```
