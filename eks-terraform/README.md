# eks-hackthon

terraform state list
  517  aws eks list-clusters --region ap-northeast-1
  518  aws eks update-kubeconfig --region ap-northeast-1 --name devops-eks
  519  kubectl get nodes
  520  curl -LO "https://dl.k8s.io/release/v1.29.0/bin/windows/amd64/kubectl.exe"
  521  mv kubectl.exe /c/Windows/System32/
  522  kubectl version --client
  523  mkdir -p ~/bin
  524  mv kubectl.exe ~/bin/
  525  echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
  526  source ~/.bashrc
  527  kubectl version --client
  528  aws eks update-kubeconfig --region ap-northeast-1 --name devops-eks
  529  kubectl get no

