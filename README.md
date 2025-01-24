# AutoHotkey Keyboard Lock Script

This AutoHotkey (AHK) script allows you to lock your keyboard completely using a **Shift + Esc** toggle. Unlocking the keyboard restores functionality.

---

## Features

- **Full Keyboard Lock**: Locks all keys, including letters, numbers, special keys, function keys, and NumPad.
- **Toggle Lock**: Use `Shift + Esc` to toggle between locked and unlocked states.
- **Custom Notifications**: Displays fade-out notifications to indicate the lock/unlock status.

---

## How to Use

1. **Install AutoHotkey**:
   - Download and install AutoHotkey from [AutoHotkey's official website](https://www.autohotkey.com/).

2. **Save the Script**:
   - Copy the code into a file and save it with the `.ahk` extension (e.g., `KeyboardLock.ahk`).

3. **Run the Script**:
   - Double-click the `.ahk` file to start the script.

4. **Toggle Keyboard Lock**:
   - Press `Shift + Esc` to lock or unlock the keyboard.

5. **Stop the Script**:
   - To stop the script, right-click the AutoHotkey icon in the system tray and select `Exit`.

---

## Code Overview

### Lock and Unlock Keys
The script uses `Hotkey` commands to enable or disable every key on the keyboard, including:
- **Letters**: `a-z`
- **Numbers**: `0-9`
- **Function Keys**: `F1-F12`
- **Special Keys**: `Space, Enter, Backspace, Tab, Esc`, etc.
- **NumPad Keys**: `NumPad0-NumPad9, NumPadAdd`, etc.

### Notifications
- Custom fade-out notifications show a 🔒 or 🔓 emoji along with messages such as "Keyboard Locked" or "Keyboard Unlocked".

---

## Customization

### Change the Toggle Shortcut
- To change the shortcut for toggling the lock, modify this line:
  ```ahk
  +Esc::
  ```
  Replace `+Esc` with your desired shortcut (e.g., `^F1` for `Ctrl + F1`).

### Modify Notifications
- The `Toast` function controls the notifications. Edit the `Emoji`, `Title`, or `Message` parameters to customize the content.

---

## Known Limitations
- The script disables all keys, including shortcuts like `Ctrl + Alt + Del`. To regain control, toggle the lock using `Shift + Esc` or stop the script.

---

## License
This project is licensed under the MIT License.

---

## Author
Created with ❤️ using AutoHotkey and tailored for your convenience.
