#!/usr/bin/env bash
blender --background --python clevr_mv_constraint.py -- --use_gpu 1 --height 800 --width 800 --rot_with_xyz --num_view 100 --output_image_dir ../train/images --output_scene_dir ../train/scenes --output_scene_file ../train/CLEVR_scenes.json --transform_output_file ../train/transforms.json --save_blendfiles 1 --output_blend_dir ../train 
