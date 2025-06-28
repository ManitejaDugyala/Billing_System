# Billing_System

A basic **Billing System for a restaurant** written in **Java**, designed to simulate the complete workflow of table-wise order handling and billing with a GUI interface.

---

## ✅ Features

### 📋 Menu Management
- Create, manage, and delete menu items
- Filter items for easy navigation

### 🍽️ Order Management
- Place, update, and delete table-wise orders
- Track order and table status in real-time
- Log order history with timestamps

### 👤 Account Management
- Login system with password protection
- Role-based content display (Admin vs. User)
- Admin can create users with password enforcement
- Users can update their own passwords

### 🧾 File Handling
- Import/export menu and orders using text files
- Log user actions into an activity log file

---

## 🔐 Login Information

- On first login, use:
  - **Username**: `admin`
  - **Password**: `admin123`
- This default admin can create other users.

---

## ⚙️ User Management Rules

- Admin users can create/delete users.
- All users must have a non-empty password.
- Users can update their own passwords in **Account Settings**.

---

## 🧹 Resetting the System

To reset the system to its initial state (remove all data):

- Delete **all files** from the `res/` folder:

---

## 💻 Technologies Used

- **Java (Core + OOP)**  
- **JavaFX** – For GUI interface  
- **File Handling (Java I/O)** – For data storage  
- **JDK 17** – Compatible with JavaFX 17  
- **Basic User Authentication System**  
- **Multithreading (Optional for background tasks)**  
- **Data Filtering & Status Tracking**

---
