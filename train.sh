#python train.py \
#    --dataset ./wider_face/wider_face_train.tfrecord \
#    --val_dataset ./wider_face/wider_face_val.tfrecord \
#    --classes ./wider_face/wider_face.names \
#    --num_classes 2 \
#    --mode eager_tf --transfer none \
#    --batch_size 16 \
#    --use_ragged_dataset True \
#    --epochs 10

python train.py \
    --dataset ./wider_face/wider_face_train.tfrecord \
    --val_dataset ./wider_face/wider_face_val.tfrecord \
    --classes ./wider_face/wider_face.names \
    --num_classes 2 \
    --mode fit --transfer none \
    --batch_size 16 \
    --use_ragged_dataset True \
    --epochs 10

#python train.py \
#    --dataset ./wider_face/wider_face_train.tfrecord \
#    --val_dataset ./wider_face/wider_face_val.tfrecord \
#    --classes ./wider_face/wider_face.names \
#    --num_classes 2 \
#    --mode eager_tf --transfer none \
#    --batch_size 16 \
#    --yolo_max_boxes 10 \
#    --epochs 10
