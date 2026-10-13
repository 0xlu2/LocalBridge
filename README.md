# LocalBridge - HTTP File-Sharing Server

A lightweight, portable Local Area Network (LAN) HTTP file-sharing server built with Python and compiled into a standalone Windows executable (`.exe`). 

This tool allows seamless and fast file transfer between devices (PCs, phones, tablets) connected to the same local network without requiring internet access or installing Python.

---

## 🌟 Key Features

* **Zero Dependencies Required:** Runs as a standalone `.exe` without needing Python or external runtime installations.
* **Instant LAN File Transfer:** Quickly share and access files across devices connected to the same Wi-Fi or local network.
* **Web Browser Interface:** Access and download files from any device using a standard web browser.
* **Lightweight & Fast:** Optimized for high performance and low resource consumption.
* **Portable:** Can be executed directly from any directory or USB drive.

---

## 🚀 How It Works

1. Place the folder (`LocalBridge`) in the Disk you wish to share from (e.g., `C:\LocalBridge`).
2. Run the executable (`...\LocalBridge\System\Oberation\dist\LocalBridge.exe`) .
3. The server will start a local HTTP server and display the local IP address and port (e.g., `http://192.168.1.X:8000`).
4. Close the terminal window.
5. Open (`silent_run_server.vbs`) file .
6. Open any browser on a device connected to the same network and navigate to the displayed IP address to access your files.
   
- How to make server start with windows startup
  1. Go to (`\...\LocalBridge\System\Oberation\dist.`)
  2. Create a shortcut from (`silent_run_server.vbs`) file.
  3. Open (`Run app`) by clicking (`Win+R`).
  4. Write (`Shell:startup`) and click Enter.
  5. Move the Shortcut to the folder that opened.
  6. Restart your Computer.
You can share files by move these into (`Sharing folder`) in this path (`\....\FTP Server\Sharing folder.`)

- Recommended browsers
  - Google Chrome
  - Safari
  - Mozilla Firefox
---

## 🛠️ Built With

* **Python 3.8.10**
* **PyInstaller** (Used to bundle the Python script and all dependencies into a standalone executable)
* **Standard Python HTTP Modules** (`http.server`, `socket`)

---

## 📦 Project Structure

* `server.py`: The original Python source code for the HTTP server.
* `server.spec`: PyInstaller build specification file.
* `dist/`: Contains the generated standalone executable.
* `build/`: Temporary compilation files and module dependency graphs.

---

## 👤 Author

Developed by **Dev.Slash**

---

## 📄 License

This project is open-source and available under the [MIT License](LICENSE).
