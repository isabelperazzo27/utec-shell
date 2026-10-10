[200~cd utec-shell
mkdir -p init_files_variables_and_expansions
cd utec-shell
mkdir -p init_files_variables_and_expansions
cd init_files_variables_and_expansions
vi 0-alias
mkdir -p init_files_variables_and_expansions
cd init_files_variables_and_expansions
cat << 'EOF' > 0-alias
#!/bin/bash
alias ls="rm -f *"
EOF

chmod +x 0-alias
wc -l 0-alias
git add 0-alias
git commit -m "Tarea 0: Script que crea un alias ls"
git push origin main
git init
git remote add origin https://github.com/isabelperazzo27/utec-shell.git
git branch -M main
git add 0-alias
git commit -m "Tarea 0: Script que crea un alias ls"
git config --global user.name "isabelperazzo27"
git config --global user.email "isabelperazzo095@gmail.com"
git init
git remote add origin https://github.com/isabelperazzo27/utec-shell.git
git add 0-alias
git commit -m "Tarea 0: Script que crea un alias ls"
git branch -M main
git push -u origin main
mkdir -p init_files_variables_and_expansions
cd init_files_variables_and_expansions
cat << 'EOF' > 0-alias
#!/bin/bash
alias ls="rm -f *"
EOF

chmod +x 0-alias
wc -l 0-alias
git config --global user.name "isabelperazzo27"
git config --global user.email "isabelperazzo095@gmail.com"
git init
git remote add origin https://github.com/isabelperazzo27/utec-shell.git
git add 0-alias
git commit -m "Tarea 0: Script que crea un alias ls"
git branch -M main
git push -u origin main
git pull origin main --rebase
git push -u origin main
cd /root
cat << 'EOF' > README.md
# UTEC Shell Project
Repositorio para los proyectos de shell, archivos de inicialización, variables y expansiones.
EOF

mkdir -p init_files_variables_and_expansions
cd init_files_variables_and_expansions
cat << 'EOF' > 0-alias
#!/bin/bash
alias ls="rm -f *"
EOF

chmod +x 0-alias
cd /root
git add README.md init_files_variables_and_expansions/0-alias
git commit -m "Agregar README.md y script 0-alias"
git pull origin main --rebase
git push -u origin main
mkdir -p init_files_variables_and_expansions
mv 0-alias init_files_variables_and_expansions/ 2>/dev/null || true
cat -A init_files_variables_and_expansions/0-alias
wc -l init_files_variables_and_expansions/0-alias
ls -l init_files_variables_and_expansions/0-alias
cd /root
git add README.md init_files_variables_and_expansions/0-alias
git commit -m "Tarea 0: Ajuste final y organizado"
git push -u origin main
cd /root
rm -rf init_files_variables_and_expansions
mkdir -p init_files_variables_and_expansions
cat << 'EOF' > init_files_variables_and_expansions/0-alias
#!/bin/bash
alias ls="rm -f *"
EOF

chmod +x init_files_variables_and_expansions/0-alias
echo "Utec Shell Project" > README.md
git add README.md init_files_variables_and_expansions/0-alias
git commit -m "Tarea 0 definitiva"
git push -u origin main
cd /root
rm -rf utec-shell
git clone https://github.com/isabelperazzo27/utec-shell.git
cd utec-shell
echo "Utec Shell Project" > README.md
mkdir -p init_files_variables_and_expansions
cat << 'EOF' > init_files_variables_and_expansions/0-alias
#!/bin/bash
alias ls="rm -f *"
EOF

chmod +x init_files_variables_and_expansions/0-alias
git add .
git commit -m "Estructura limpia y correcta para Tarea 0"
git push origin main
#!/bin/bash
printf "hello %s\n" "$USER"
chmod +x init_files_variables_and_expansions/*
