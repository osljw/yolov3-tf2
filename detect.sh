python detect.py \
    --classes ./wider_face/wider_face.names \
    --num_classes 2 \
    --yolo_max_boxes 10 \
    --weights ./checkpoints/yolov3_train_3.tf \
    --image ./data/girl.png
