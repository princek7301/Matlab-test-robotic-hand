# 🤖 Robotic Arm Trajectory Control

---

## ✅ Project Outcome & Significance

This project simulates a **2-DOF robotic arm** in **MATLAB/Simulink**, capable of tracing predefined 2D paths using PID controllers.  
The simulation showcases how control systems can be applied to real-time robotic movement with accuracy.  
It serves as an **educational tool** and **prototype logic** for real-world robotic arms used in industries like:

- Automated manufacturing
- Medical robotics
- Path-following and pick-and-place mechanisms

📌 **Key Highlights:**
- Traces a **circular trajectory** in real time.
- Implements **Inverse and Forward Kinematics**.
- Uses **PID control** to minimize position error.
- Provides **visual analysis** using XY Graphs and Mechanics Explorer.

---

## 🖼️ Screenshots

### 🛠️ Simulink Model
![Simulink Model](images/image(2).png)

### 🔵 Desired Trajectory (Circle)
![Desired Trajectory](images/image(7).png)

### 🟢 Actual Trajectory
![Actual Trajectory](images/image(11).png)

---

## 📁 File Structure

```
Matlab-test-robotic-hand/
├── Assem1.slx                  # Main Simulink model
├── Desired_Trajectory.m        # Defines trajectory to trace
├── Forward_Kinematics.m        # Computes end-effector position
├── inverse_kinematics.m        # Converts XY to joint angles
├── images/
│   ├── image(1).png
│   ├── image(2).png
│   |
|   |
└── README.md                   # Project documentation
```

---

## 📦 Prerequisites

- MATLAB (Tested with **R2023b**)
- Simulink
- Control System Toolbox

---

## 🚀 Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/princek7301/Matlab-test-robotic-hand.git
cd Matlab-test-robotic-hand
```

### 2. Open MATLAB

```matlab
cd('C:/Projects/Matlab_1st_project') % Update to your path
```

### 3. Open the Simulink Model

```matlab
open('Assem1.slx')
```

### 4. Add Supporting Files

Ensure the following `.m` files are in the same directory:
- `Desired_Trajectory.m`
- `inverse_kinematics.m`
- `Forward_Kinematics.m`

---

## ▶️ How to Use

1. Open `Assem1.slx` in Simulink.
2. Press `Ctrl + D` to update the model.
3. Click **Run** ▶ to simulate (default: 8 seconds).

---

## 📊 Result Interpretation

- `XY Graph`: Shows the **desired trajectory** (circle).
- `XY Graph1`: Shows the **actual trajectory** from simulation.
- **Mechanics Explorer**: Displays the arm's **real-time 3D motion**.

---

## 🎛️ Customization Options

### 🔁 Modify Trajectories

Change the trajectory inside `Desired_Trajectory.m`.  
For example:
- Letters like "P", "S"
- Parametric curves (e.g., Lissajous)

### 🔧 Tune PID Values

Inside `PID1` and `PID2` blocks:
- Current values:
  - P = 15
  - I = 3
  - D = 0

Adjust to improve accuracy or responsiveness.

---


## 👤 Author

**Prince Kumar**  
🎓 IIIT Bhagalpur | Mechatronics & Automation  
🔗 [GitHub](https://github.com/princek7301) • [LinkedIn](https://linkedin.com/in/thegreyshadow) • [Instagram](https://instagram.com/the.grey.shadow)

---
