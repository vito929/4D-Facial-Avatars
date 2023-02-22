# python eval_transformed_rays.py --config nerface_dataset/person_1/person_1_config.yml --checkpoint logs/person_1/checkpoint45000.ckpt --savedir renders/person_1_rendered_frames

# python eval_transformed_rays.py --config nerface_dataset/person_2/person_2_config.yml --checkpoint logs/person_2/checkpoint400000.ckpt --savedir renders/person_2_rendered_frames

# python eval_transformed_rays.py --config nerface_dataset/person_3/person_3_config.yml --checkpoint logs/person_3/checkpoint400000.ckpt --savedir renders/person_3_rendered_frames

## ------reenactment--------
# python eval_transformed_rays.py --config nerface_dataset/person_1/person_1_config.yml --checkpoint logs/person_3/checkpoint400000.ckpt --savedir renders/person_13_rendered_frames

python eval_transformed_rays.py --config nerface_dataset/person_3/person_3_config.yml --checkpoint logs/person_2/checkpoint400000.ckpt --savedir renders/person_32_rendered_frames