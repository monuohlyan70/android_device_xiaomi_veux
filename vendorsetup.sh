echo "Cloning required stuffs..."

echo "Cloning kernel..."
git clone https://github.com/aswinop/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1

echo "Cloning Vendor..."
git clone https://gitlab.com/aswinop/vendor_xiaomi_veux vendor/xiaomi/veux

echo "Cloning hardware related stuff..."
git clone https://github.com/Evolution-X/hardware_xiaomi hardware/xiaomi

echo "Cloning Gcam stuff..."
git clone https://github.com/AswinOP/vendor_xiaomi_veux-gcam vendor/xiaomi/veux-gcam
