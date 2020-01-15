python detect.py \
    --classes ./wider_face/wider_face.names \
    --num_classes 2 \
    --yolo_max_boxes 10 \
    --yolo_score_threshold 0.1 \
    --weights ./checkpoints/yolov3_train_6.tf \
    --image ./data/girl.png
