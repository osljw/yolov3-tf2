python detect.py \
    --classes ./wider_face/wider_face.names \
    --num_classes 2 \
    --yolo_max_boxes 10 \
    --yolo_score_threshold 0.01 \
    --weights ./checkpoints/yolov3_train_4.tf \
    --image ./data/girl.png
