# K_Cleaner For Termux

## About The Tool

**K_Cleaner** is a privacy-focused metadata remover tool designed to run seamlessly inside **Termux**. 

Every photo, video, or document you take contains hidden EXIF and system metadata (such as device model, capture date, geolocation, and camera settings). K_Cleaner strips all sensitive metadata from your files while preserving your privacy, ensuring you can safely share media online.



## Prerequisites

To run K_Cleaner properly, you must install the **Termux:API** add-on application on your Android device.

> ⚠️ **Important:** Ensure you download both the main Termux app and the Termux:API app from the **same platform** (e.g., both from F-Droid or both from GitHub) to prevent signature mismatch issues.

[![F-Droid](https://img.shields.io/badge/F--Droid-Download-35C5CF?style=for-the-badge&logo=f-droid&logoColor=white)](https://f-droid.org/en/packages/com.termux.api/)
[![GitHub](https://img.shields.io/badge/GitHub-Download-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/termux/termux-api)




## Installation & Setup

Open your **Termux** app and execute the following commands step-by-step:

### 1. Update Packages & Clone the Repository
```bash
pkg update && pkg upgrade -y
pkg install termux-api -y
pkg install subversion -y
svn export https://github.com/karim-abdul-rehan/k-cleaner/tree/main/K_cleaner_for_Termux
```

### 2. Navigate and Install
```bash
cd K_cleaner_for_Termux
chmod +x *
bash install.sh
```


## 🛠️ Usage

Once installation is complete, run the tool using:

```bash
kclean
```

Follow the on-screen prompts to strip metadata from target files or schedule background cleaning tasks.
