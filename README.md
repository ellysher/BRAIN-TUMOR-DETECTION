# BRAIN-TUMOR-DETECTION

# Brain Tumor Classification Web App

## Overview
This project is a deep learning-powered web application for brain tumor classification. It uses the **EfficientNetB3** model to classify MRI images into four categories: **pituitary, meningioma, glioma, and no tumor**. The model achieves an accuracy of **99.54%** and is deployed as a Flask web app on an **AWS EC2 instance**, allowing users to upload MRI images and receive real-time predictions with confidence scores.

## Features
- **Deep Learning Model**: EfficientNetB3 trained on a brain tumor dataset.
- **High Accuracy**: Achieves **99.54%** classification accuracy.
- **Web Interface**: Built using Flask for easy image uploads and predictions.
- **Confidence Scores**: Displays prediction probabilities for each class.
- **Live Deployment**: Hosted on an AWS EC2 instance for real-time testing.

## Technologies Used
- **Deep Learning**: TensorFlow, Keras, EfficientNetB3
- **Backend**: Flask, Python
- **Frontend**: HTML, CSS, Bootstrap
- **Deployment**: AWS EC2, Gunicorn, Nginx

## Installation & Setup
### Prerequisites
Ensure you have Python installed (recommended version: **3.8+**).

### Clone the Repository
```bash
git clone https://github.com/ellysher/BRAIN-TUMOR-DETECTION.git
cd brain-tumor-classification
```

### Install Dependencies
```bash
pip install -r requirements.txt
```

### Run the Flask App Locally
```bash
python app.py
```
The application should be accessible at `http://127.0.0.1:5000/`.

## Deployment on AWS EC2
1. Set up an **EC2 instance** (Ubuntu recommended).
2. Install required dependencies on the instance.
3. Transfer project files using SCP or Git.
4. Use **Gunicorn** and **Nginx** for production deployment.
5. Start the server and test the live app.

## Usage
1. Open the web application.
2. Upload an MRI scan image.
3. Click "Predict" to receive the classification result and confidence scores.
4. View the output displaying the predicted tumor type.


## Future Improvements
- Enhance the model with **larger datasets** for increased generalization.
- Implement **Grad-CAM visualization** for better interpretability.
- Improve UI for a more user-friendly experience.
- Deploy as a **Dockerized container** for easier scalability.

## Author
[Elisha Aura] - [https://ellysher.github.io/portfolio-website/]

## License
This project is licensed under the **MIT License**.

---
### 🔗 Live Demo
The web app is live at: **[Your AWS EC2 Public URL]**
