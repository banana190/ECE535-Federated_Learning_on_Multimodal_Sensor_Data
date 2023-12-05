@echo off
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B0_AB30_label_AB_test_A
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B0_AB30_label_AB_test_B
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B0_AB30_label_A_test_B
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B0_AB30_label_B_test_A
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B10_AB30_label_A_test_B
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B10_AB30_label_B_test_A
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A0_B30_AB0_label_B_test_B
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A10_B0_AB30_label_A_test_B
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A10_B0_AB30_label_B_test_A
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A10_B10_AB30_label_A_test_B
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A10_B10_AB30_label_B_test_A
python src/main.py --config ./config/mhealth/split_ae/gyro_mage/A30_B0_AB0_label_A_test_A