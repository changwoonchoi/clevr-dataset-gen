#!/usr/bin/env bash
blender --background --python clevr_mv_constraint.py -- --use_gpu 1 --height 800 --width 800 --rot_with_xyz --num_view 100 --output_image_dir ../scene_1/val/ --transform_output_file ../scene_1/transforms_val.json --render_from_savedfile --saved_blendfile ../scene_1/train/scene.blend --saved_instance_label ../scene_1/train/instance_label.txt --saved_instance_list ../scene_1/train/instance_list.txt
