# 🛠️ Daily Cron Jobs with Shell Scripting

Automate your everyday tasks with the power of shell scripting and cron! This repository contains a curated set of essential cron jobs written in shell script to simplify and streamline your daily digital routine.

## 📦 What's Inside

This repo includes ready-to-use shell scripts for:

- 🧹 System cleanup
- 📁 Automated backups
- 📤 File syncing
- 📧 Email reminders
- 🌐 Network checks
- 📊 Disk usage reports
- 🔄 Log rotation
- 🕒 Time-based alerts

Each script is paired with a sample cron schedule to help you deploy it instantly.

## 🧭 Getting Started

1. Clone the repo:
   ```bash
   git clone https://github.com/yourusername/daily-cron-shells.git
   cd daily-cron-shells
   ```

2. Make scripts executable:
   ```bash
   chmod +x scripts/*.sh
   ```

3. Add to your crontab:
   ```bash
   crontab -e
   ```

   Example entry:
   ```
   0 8 * * * /path/to/scripts/daily_backup.sh
   ```

## 🕹️ Featured Scripts

| Script Name             | Description                              | Cron Example             |
|------------------------|------------------------------------------|--------------------------|
| `daily_backup.sh`      | Backs up important folders to a drive     | `0 2 * * *`              |
| `cleanup_temp.sh`      | Clears temp files and cache               | `0 3 * * 0`              |
| `disk_report.sh`       | Sends disk usage report via email         | `30 9 * * 1-5`           |
| `network_ping.sh`      | Checks internet connectivity              | `*/15 * * * *`           |
| `sync_docs.sh`         | Syncs documents to cloud folder           | `0 10 * * *`             |
| `rotate_logs.sh`       | Rotates and compresses old logs           | `0 0 * * 7`              |

## 🧪 Testing Locally

Run any script manually to test:
```bash
./scripts/disk_report.sh
```

## 🧠 Tips & Tricks

- Use `crontab -l` to list your current jobs.
- Redirect output to log files for debugging:
  ```bash
  /path/to/script.sh >> /var/log/script.log 2>&1
  ```
- Use `cron.d` for system-wide jobs.

## 📜 License

MIT License. Feel free to fork and customize!

---

