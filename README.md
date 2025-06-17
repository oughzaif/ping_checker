🛰️ Ping Checker Bash Script

A simple Bash tool that checks whether an IP address or website is reachable.

🧰 Features

- Takes user input (IP or domain)
- Uses `ping` command to test connectivity
- Displays a friendly message if the host is reachable or not
- Lightweight and beginner-friendly

📦 Usage

bash
bash ping_checker.sh
````

Then enter an IP address or domain when prompted:

```
Insert your IP address:
google.com
✅ Your IP is alive
```

Or:

```
Insert your IP address:
192.168.1.100
❌ Your IP is sleeping
```

💡 Example

You can test with:

* `8.8.8.8` (Google DNS)
* `1.1.1.1` (Cloudflare DNS)
* `localhost`
* Any internal or external IP

🔒 Requirements

* Bash Shell
* `ping` installed (already available on most Linux systems)

🎓 Educational Purpose

This mini-project was created to practice basic Bash scripting, condition handling, and CLI interaction. It's a good starting point for beginners in Linux and shell scripting.

 📁 Project Path

This script was developed and tested in Kali Linux on VirtualBox, and shared with Windows using VirtualBox Shared Folders.

---

 Developed by [oughzaif](https://github.com/oughzaif)

```
