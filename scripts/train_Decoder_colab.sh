python3 train_Decoder.py \
--root_dir ./CelebV/Donald_Trump/ \
--component Decoder \
--which_model_netG deconv_unet \
--dataset_mode aligned_face2boundary2face \
--norm batch \
--gpu_ids 0 \
--batchSize 16 \
--nThreads 32 \
--niter 100 \
--niter_decay 50 \
--display_freq 100 \
--print_freq 100 \
--update_html_freq 1000 \
--save_epoch_freq 10 \
\
--fineSize_F1 256 \
--fineSize_F2 256 \
--fineSize_Boundary 64 \
--nc_F1 3 \
--nc_F2 3 \
--nc_Boundary 15 \
--zoom_range 0.97 1.03 \
--translate_range 10 \
--rotate_range 5 \
--normalise \
--mirror \
--normalisation_type regular \
--lr 0.0002 \
--num_stacks 2 \
--num_blocks 1 \
\
--name_landmarks_list all_98pt.txt \
--sigma 1 \
\
--no_lsgan \
--pool_size 0 \
--which_boundary_detection v8 \
--which_epoch 15 \
--lambda_pix_loss 100 \
--lambda_feature_loss 10 \
--feature_loss \
--input_type_D type_2 \
--feature_loss_type relu2_2_and_relu3_3 &
