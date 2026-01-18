
# NodeMCU Flasher (Modified Edition)

NodeMCU Flasher is a firmware programming tool designed for the **NodeMCU DEVKIT V0.9** and compatible **ESP8266-based boards**.

This project allows you to flash firmware onto:

* NodeMCU DEVKIT boards
* Custom ESP8266 development boards

>  **Important:**
> GPIO0 **must be set to LOW** before programming.
> The NodeMCU DEVKIT V0.9 handles this automatically.

This repository contains a **demo version**.

---

## 🚀 Roadmap

We are actively working on the **next-generation version** with the following goals:

* Built using the **Qt framework**
* **Cross-platform** support (Windows, Linux, macOS)
* Fully **open source**
* Improved UI/UX and flashing reliability

---

## 🔧 Usage

1. Connect your ESP8266 board.
2. Ensure **GPIO0 is LOW**.
3. Click **Flash** to begin programming.

### Begin Programming

*(Flash process starts)*

### Programming in Progress

*(Firmware is being written to the device)*

### Programming Successful

*(Firmware flashing completed successfully)*

---

## ⚙️ Custom Firmware Settings

You can specify your own firmware binaries in the settings panel.

* If the firmware path is invalid (e.g., file does not exist), the input line will turn **red**.
* Special internal paths are supported for advanced usage.

### Supported Internal Files

**Blank firmware**

```
INTERNAL://BLANK
```

**Default ESP initialization data (26 MHz crystal)**

```
INTERNAL://DEFAULT
```

---

## 🧠 Tips

Using internal firmware paths allows creative and automated flashing workflows, especially useful during development, testing, or mass programming.

---

## 👤 Author & Project Attribution

**Project Maintainer & Modifier:**
**Abdul Karim Tennyson**
M.Tech Student, Department of Computer Science & Engineering
Indian Institute of Technology (IIT) Patna

**Research Focus:**
Cybersecurity & Embedded Systems

**Current Role:**
Security Researcher at IIT Patna
(Under the guidance of **Prof. Somnath Tripathi**, Dept. of CSE)

---

## 🤝 Collaboration & Acknowledgement

This project is a **personal research and learning initiative**, developed by:

* Studying existing NodeMCU flashing tools
* Collaborating conceptually and technically with prior work from **independent security researchers**
* Modifying and extending functionality for educational and research purposes

All original contributors and upstream inspirations are respectfully acknowledged.

---

## 🔗 Contact & Profiles

* **Instagram:** `@aktennyson`
* **LinkedIn:** `aktennyson`
* **Contact:** `+91 83450 77118`

---

## 📌 Note

This project is intended for **educational, research, and development purposes only**.

---

If you want, next I can help you with:

* ✅ A **proper LICENSE section**
* ✅ A **GitHub-ready attribution disclaimer**
* ✅ A **Qt-based future roadmap diagram**
* ✅ Or converting this into a **professional open-source project README**
