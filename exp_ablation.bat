@echo off
python src/main.py --config ./config/opp/ablation/A30_B30_AB0_label_A_test_B
python src/main.py --config ./config/opp/ablation/A30_B30_AB0_label_B_test_A
python src/main.py --config ./config/ur_fall/ablation/acce_depth/A30_B30_AB0_label_A_test_B
python src/main.py --config ./config/ur_fall/ablation/acce_depth/A30_B30_AB0_label_B_test_A
python src/main.py --config ./config/ur_fall/ablation/rgb_depth/A30_B30_AB0_label_A_test_B
python src/main.py --config ./config/ur_fall/ablation/rgb_depth/A30_B30_AB0_label_B_test_A
python src/main.py --config ./config/mhealth/ablation/acce_gyro/A30_B30_AB0_label_A_test_B
python src/main.py --config ./config/mhealth/ablation/acce_gyro/A30_B30_AB0_label_B_test_A
python src/main.py --config ./config/mhealth/ablation/acce_mage/A30_B30_AB0_label_A_test_B
python src/main.py --config ./config/mhealth/ablation/acce_mage/A30_B30_AB0_label_B_test_A
python src/main.py --config ./config/mhealth/ablation/gyro_mage/A30_B30_AB0_label_A_test_B
python src/main.py --config ./config/mhealth/ablation/gyro_mage/A30_B30_AB0_label_B_test_A