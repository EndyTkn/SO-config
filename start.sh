# APPS INSTALATION POP-OS 22.04

echo "STARTING APPS INSTALATION"

sudo apt-get update

for file in ./apps/*; do
    echo "- APP: $file"
    bash "$file" || break
done