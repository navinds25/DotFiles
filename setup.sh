git clone https://github.com/navinds25/DotFiles.git
echo "DOTHOME=\"${PWD}/DotFiles\"" >> ~/.bashrc
echo 'source "$DOTHOME"/Containers/bash_containerfunc' >> ~/.bashrc
echo 'source "$DOTHOME"/Containers/bash_kubernetesfunc' >> ~/.bashrc
echo 'source "$DOTHOME"/System/bash_systemfunc' >> ~/.bashrc
