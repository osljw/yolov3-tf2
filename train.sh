python train.py \
    --dataset ./wider_face/wider_face_train.tfrecord \
    --val_dataset ./wider_face/wider_face_val.tfrecord \
    --classes ./wider_face/wider_face.names \
    --num_classes 2 \
    --yolo_max_boxes 10 \
    --mode eager_tf --transfer none \
    --use_ragged_dataset True \
    --batch_size 16 \
    --epochs 10

