set -e


#curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION=v1.26.2+k3s1 sh -s - server \
#--write-kubeconfig-mode="0640"

curl -sfL https://get.k3s.io | sh - 
