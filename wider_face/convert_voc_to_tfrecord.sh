python convert_voc_to_tfrecord.py \
  --data_dir 'VOCdevkit/VOC2012' \
  --classes 'wider_face.names' \
  --split train \
  --output_file wider_face_train.tfrecord

python convert_voc_to_tfrecord.py \
  --data_dir 'VOCdevkit/VOC2012' \
  --classes 'wider_face.names' \
  --split val \
  --output_file wider_face_val.tfrecord
