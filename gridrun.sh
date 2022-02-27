grid run \
--name typographygan \
--strategy grid_search \
--datastore_name typography \
--datastore_version 1 \
--datastore_mount_dir /typography \
--instance_type p3.2xlarge \
--dependency_file ./requirements.txt \
--gpus 1 train.py \
--batch 32 \
--cfg stylegan3-r \
--data /typography \
--gamma 6.6 \
--gpus 1 \
--kimg 5000 \
--mirror 1 \
--outdir training-runs \
--resume https://api.ngc.nvidia.com/v2/models/nvidia/research/stylegan3/versions/1/files/stylegan3-r-afhqv2-512x512.pkl \
--snap 1

