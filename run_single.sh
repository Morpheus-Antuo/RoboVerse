#!/bin/bash

# pick_cube draw_triangle draw_svg lift_peg_upright
# mujoco isaacsim
for task in draw_triangle; do
    python scripts/advanced/collect_demo.py --sim=mujoco --task=maniskill.$task --num_envs=1 --max_demo_idx=1 # --render.mode pathtracing  --cust_name new_render_256_pathtracing_0
done


