#!/bin/bash

# pick_cube draw_triangle draw_svg lift_peg_upright
# mujoco isaacsim
for task in roll_ball; do
    python scripts/advanced/collect_demo.py --sim=mujoco  --task=maniskill.$task --num_envs=1 --max_demo_idx=10 # --render.mode pathtracing  --cust_name new_render_256_pathtracing_0
done


