# 🍅 What's In My Fridge ?

An iOS application built with SwiftUI to help you track and manage items in your refrigerator.

## 🫑 Overview

What's In My Fridge ? is a native iOS app that allows users to keep track of food items stored in their fridge. Originally developed as a completed collaborative project, this application is now being extended as a thesis project with advanced AI and machine learning capabilities for intelligent food management and shelf life prediction.

## 🚀 Project Status

### Version 1.0 (Completed) ✅
The initial version was successfully completed as a collaborative project with full basic functionality for fridge inventory management using SwiftUI and CoreData.

### Version 2.0 (Thesis - In Development) 🔬
The application is currently being extended as a thesis project with the following advanced features:

#### 🤖 AI & Machine Learning Integration
- **YOLO Object Detection**: Automatic food item recognition using camera
- **CoreML Integration**: On-device machine learning for fast and private processing
- **OCR (Optical Character Recognition)**: 
  - Ingredient list extraction from shopping receipts
  - Text recognition for receipt and product label reading
  - Expiration date detection and parsing (when available on packaging)
- **Framework APIs**: Integration with various iOS frameworks for enhanced functionality

#### 🧪 Intelligent Shelf Life Management
The thesis includes comprehensive research on food shelf life estimation and recommendations based on:
- **Arrhenius Equation**: Mathematical modeling of food degradation rates based on temperature
- **ASLT (Accelerated Shelf Life Testing)**: Predictive analysis for food longevity under various conditions
- **Q10 Rule**: Temperature-dependent shelf life calculations (10°C increments)
- **Real-time Stability Studies**: Continuous monitoring and validation of shelf life predictions
- **Modified Arrhenius & Combined Models**: Advanced hybrid approaches for improved accuracy
- **Refrigerator Zone Analysis**: Customized recommendations based on:
  - Food type and category
  - Temperature zones within the refrigerator
  - Optimal storage locations for different food items

## 🍏 Features

### Current Features (v1.0)
- **Add Items**: Quickly add new items to your fridge inventory with timestamps
- **View Inventory**: Browse all items in your fridge in a clean list view
- **Delete Items**: Remove items with swipe-to-delete functionality
- **Edit Mode**: Organize and manage multiple items at once
- **Persistent Storage**: All data is stored locally using CoreData

### Upcoming Features (v2.0 - Thesis)
- **Smart Camera Recognition**: Point your camera at food items for automatic detection and cataloging
- **Receipt Scanning**: Automatically extract ingredient lists from shopping receipts
- **Expiration Date Scanning**: OCR technology to read and track expiration dates
- **Intelligent Shelf Life Predictions**: Science-based recommendations for food storage duration
- **Temperature Zone Optimization**: Suggestions for optimal placement within your refrigerator
- **Spoilage Alerts**: Proactive notifications based on shelf life calculations
- **Storage Recommendations**: AI-powered advice for maximizing food freshness
- **Modern UI/UX**: Completely redesigned interface for enhanced usability

## 🛠️ Tech Stack

### Current Stack (v1.0)
- **Language**: Swift
- **Framework**: SwiftUI
- **Data Persistence**: CoreData
- **Architecture**: MVVM pattern with SwiftUI's declarative syntax
- **Minimum iOS Version**: iOS 14.0+

### Extended Stack (v2.0 - Thesis)
- **Machine Learning**: YOLO (You Only Look Once) for object detection
- **On-Device ML**: CoreML for efficient local processing
- **Computer Vision**: Vision framework for image analysis
- **OCR**: Text recognition for label reading
- **Scientific Computing**: Implementation of Arrhenius Equation, ASLT, and Q10 Rule
- **APIs**: Various framework integrations for enhanced functionality

## 📁 Project Structure

\`\`\`
WhatsInMyFridgeD1/
├── WhatsInMyFridgeD1App.swift    # Main app entry point
├── ContentView.swift              # Main view with item list
├── Persistence.swift              # CoreData stack setup
├── CameraView.swift               # View for camera integration
├── OCRView.swift                  # View for OCR implementation
├── ShelfLifePredictor.swift       # Shelf life prediction logic
└── WhatsInMyFridgeD1.xcdatamodeld # CoreData model
\`\`\`

## 🚦 Getting Started

### Prerequisites

- Xcode 12.0 or later
- iOS 14.0 or later
- macOS Big Sur or later

### Installation

1. Clone the repository:
\`\`\`bash
git clone https://github.com/snoopygc/WhatsInMyFridge.git
\`\`\`

2. Open the project in Xcode:
\`\`\`bash
cd WhatsInMyFridge
open WhatsInMyFridgeD1.xcodeproj
\`\`\`

3. Build and run the project:
   - Select your target device or simulator
   - Press `Cmd + R` or click the Run button

## 💡 Usage

1. **Adding Items**: Tap the "+" button in the top right corner to add a new item
2. **Viewing Items**: All items are displayed in a list with their timestamp
3. **Deleting Items**: Swipe left on any item to delete it, or tap "Edit" to select multiple items
4. **Item Details**: Tap on any item to view its details
5. **Smart Camera Recognition**: Use the camera feature to automatically detect and catalog food items
6. **Receipt Scanning**: Use the camera to scan shopping receipts and extract ingredient lists
7. **Expiration Date Scanning**: Point the camera at food packaging to read and track expiration dates

## 🔬 Research & Methodology

### Shelf Life Prediction Model

The thesis research incorporates scientific approaches to food shelf life estimation:

#### Arrhenius Equation
Mathematical model describing the temperature dependence of reaction rates, applied to food degradation:
- Predicts how storage temperature affects food quality over time
- Enables accurate shelf life calculations for different storage conditions

#### ASLT (Accelerated Shelf Life Testing)
- Methodology for predicting long-term shelf life through accelerated testing
- Validates shelf life predictions under various storage scenarios

#### Q10 Rule
- Temperature coefficient rule for biological and chemical processes
- Estimates how shelf life changes with every 10°C temperature variation
- Applied to different refrigerator zones (freezer, main compartment, door shelves)

#### Real-time Stability Studies
- Continuous monitoring and validation of shelf life predictions
- Ensures accuracy and reliability of shelf life recommendations

#### Modified Arrhenius & Combined Models
- Advanced hybrid approaches for improved accuracy
- Combines multiple models to enhance prediction results

#### Refrigerator Zone Analysis
Research on optimal food placement based on:
- Temperature gradients within refrigerators
- Food category requirements (dairy, meat, vegetables, etc.)
- Humidity and air circulation patterns

## 🔧 Core Components

### ContentView
The main view that displays the list of items and handles user interactions for adding and deleting items.

### PersistenceController
Manages the CoreData stack and provides both shared and preview instances for the app and SwiftUI previews.

### Item Entity
CoreData entity that stores:
- `timestamp`: Date when the item was added
- `name`: Name of the food item
- `category`: Category of the food item (e.g., dairy, vegetables)
- `expirationDate`: Predicted expiration date based on shelf life calculations

### CameraView
Handles camera input for food item recognition using YOLO and CoreML.

### OCRView
Uses OCR technology to:
- Extract ingredient lists from shopping receipts
- Read text from receipts and product labels
- Detect and parse expiration dates when visible on packaging

### ShelfLifePredictor
Implements scientific models (Arrhenius Equation, ASLT, Q10 Rule) to predict and recommend food storage durations based on temperature zones.

## 🎓 Academic Context

This project serves as a thesis demonstrating the practical application of:
- Computer vision and machine learning in everyday applications
- Scientific modeling for real-world problem solving
- Food science and preservation techniques
- iOS development best practices
- User-centered design for health and sustainability

## 📄 License

This project is available for personal and educational use.

## 🥥 Acknowledgments

- Built with SwiftUI and CoreData
- Follows Apple's Human Interface Guidelines
- Advanced AI and machine learning capabilities for intelligent food management
