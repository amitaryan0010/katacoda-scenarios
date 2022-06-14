#!/bin/bash
mkdir name
cd name

cat > name.sh <<EOF
#!/bin/bash
echo "Hello Amit I am from name folder"
EOF

chmod +x name.sh

./name.sh

cd ..
rm -rf name
