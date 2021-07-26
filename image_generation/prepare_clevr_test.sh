#!/usr/bin/env bash
blender --background --python clevr_mv_constraint.py -- --use_gpu 1 --height 800 --width 800 --rot_with_xyz --num_view 200 --output_image_dir ../scene_0/test/ --transform_output_file ../scene_0/test/transforms_test.json --render_from_savedfile --saved_blendfile ../scene_0/train/scene.blend --saved_instance_label ../scene_0/train/instance_label.txt
