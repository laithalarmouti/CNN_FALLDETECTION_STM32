#  Fall Detection System on STM32F411RE Using TensorFlow Lite Micro

A real-time embedded system that detects human falls using a **single MPU6050 IMU** and a **quantized CNN model** deployed on an **STM32F411RE** microcontroller. The system alerts via a **buzzer (PB0)** when a fall is detected.

---

##  Hardware Setup

| Component     | Model             |
|---------------|------------------|
| Microcontroller | STM32F411RE Nucleo-64 |
| Sensor        | MPU6050 (I2C: Accelerometer + Gyroscope) |
| Alert         | Buzzer connected to GPIO **PB0** |
| Debug         | USART2 via USB for `printf()` |

###  Wiring

| Sensor Pin | STM32 Pin |
|------------|-----------|
| VCC        | 3.3V      |
| GND        | GND       |
| SCL        | PB8       |
| SDA        | PB9       |

| Buzzer Pin | STM32 Pin |
|------------|-----------|
| +          | PB0       |
| -          | GND       |

---

##  Model Overview

- Input: 200-sample window, 6 features (acc_x, acc_y, acc_z, gyro_x, gyro_y, gyro_z)
- Architecture: Conv1D(8, kernel=5) → Conv1D(8, kernel=3) → GlobalAvgPool → Dense(8) → Dense(1, Sigmoid)
- Output: Single float ∈ [0, 1]
- Threshold: > 0.5 → Fall Detected
##  Dataset + Preprocessing

- Dataset: [SisFall]
- Sampling rate: 200 Hz
- Window: 200 samples (1 second), 50% overlap
- Selected columns: [acc_x, acc_y, acc_z, gyro_x, gyro_y, gyro_z]

Preprocessing and training are done on GoogleColab using python.


##  How it Works

1. MPU6050 provides raw IMU readings.
2. Data is normalized and buffered in a 200×6 window.
3. When buffer fills:
   - It is quantized to `int8`
   - Inference is performed with the TFLite Micro interpreter
4. If `prediction > 0.5`, the buzzer (PB0) is triggered for 500 ms.
Tested and working on STM32F411RE NUCLEO BOARD.
