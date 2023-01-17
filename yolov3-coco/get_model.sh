#!/bin/bash
# YOLOv3 🚀 by Ultralytics, GPL-3.0 license
# Download COCO 2017 dataset http://cocodataset.org
# Example usage: bash data/scripts/get_coco.sh
# parent
# ├── yolov3
# └── datasets
#     └── coco  ← downloads here

echo 'Starting Download...'
wget --no-check-certificate https://pjreddie.com/media/files/yolov3.weights
echo 'Download completed successfully!!'