# eks-hackthon

terraform state list
aws eks list-clusters --region ap-northeast-1
aws eks update-kubeconfig --region ap-northeast-1 --name devops-eks
kubectl get nodes
curl -LO "https://dl.k8s.io/release/v1.29.0/bin/windows/amd64/kubectl.exe"
mv kubectl.exe /c/Windows/System32/
kubectl version --client
mkdir -p ~/bin
mv kubectl.exe ~/bin/
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
source ~/.bashrc
kubectl version --client
aws eks update-kubeconfig --region ap-northeast-1 --name devops-eks
kubectl get no

