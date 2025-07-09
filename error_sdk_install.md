
### if you need for error solve microsoft 2022 visualstudio install dependency

### Manually download
```bash
https://developer.android.com/studio#command-line-tools-only
```


### ✅ If the above fails, run explicitly:

```bash
sdkmanager --list --sdk_root="C:\Users\Ankit-Kushwaha\AppData\Local\Android\Sdk"
```

### ✅ Install missing cmdline-tools officially
Run this in Command Prompt:

```bash
sdkmanager --install "cmdline-tools;latest" --sdk_root="C:\Users\Ankit-Kushwaha\AppData\Local\Android\Sdk"
```

### ✅ After installation, accept licenses
Run:

```bash
flutter doctor --android-licenses
```
Press `y` repeatedly to accept all.

