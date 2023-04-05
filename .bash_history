sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /etc/apt/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
vi install.sh
sh install.sh 
kubeadm init --pod-network-cidr=192.168.0.0/16
mkdir -p $HOME/.kube
kubectl apply -f https://docs.projectcalico.org/manifests/calico.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.49.0/deploy/static/provider/baremetal/deploy.yaml
kubectl get pods
kubectl get nodes
vi deployment.yaml
kubectl apply -f deployment.yaml 
kubectl get pods
cp /etc/kubernetes/admin.conf $HOME/
chown $(id -u):$(id -g) $HOME/admin.conf
export KUBECONFIG=$HOME/admin.conf
kubectl restart
systemctl restart
systemctl restart containerd
kubectl get pods
kubectl get nodes
kubectl discribe ip-172-31-2-59 
kubectl describe ip-172-31-2-59 
kubectl get pods
kubectl describe ng-deploy-6fd4bb8649-2n22s 
kubeadm init --pod-network-cidr=192.168.0.0/16
kubuctl get pods 
kubuctl get nodes
kubectl get nods
kubectl get pods
kubectl get nodes
kubectl get pods
vi deployment.yaml 
mv deployment.yaml deployment1.yaml
cp deployment1.yaml deployment.yaml
vi deployment1.yaml 
kubectl apply -f deployment1.yaml 
kubectl get pods
kubectl describe ng-deploy1-56f547b5c7-2ctdm
kubectl describe ng-deploy-6fd4bb8649-2n22s
vi service.yaml
kubectl apply -f service.yaml 
kubectl get svc
kubectl describe ng-nodeport
kubectl describe 10.109.62.233 
kubectl describe ng-nodeport
kubectl get pods
kubectl describe pods ng-deploy-6fd4bb8649-2n22s
kubectl get svc
ls
kubectl get nodes
kubectl get pods 
kubectl delete pods ng-deploy1-56f547b5c7-2ctdm
kubectl get pods
kubectl get namespaces
cat /etc/kubernetes/admin.conf 
exit
ls
kubectl get pods 
kubectl delete pods ng-deploy1-56f547b5c7-r24qb 
kubectl get pods 
kubectl delete pods -f ng-deploy1-56f547b5c7-r24qb 
ls
vi deployment.yaml 
ls
vi install.sh 
ls
vi admin.conf 
kubectl --version
kubectl -version
kubectl version
cat ~/.kube/config 
kubectl get pods 
kubectl get namespaces
ls
vi deployment1.yaml 
rm -rf deployment1.yaml 
ls
vi admin.conf 
vi ~/.kube/config 
vi install.sh 
kubectl get nodes+
kubectl get nodes
vi ~/.kube/config 
sudo cat /etc/kubernetes/admin.conf 
kubectl get namespaces
kubectl get nodes
kubectl get pods -n kube-system -o wide
kubelet gety namespaces
kubelet get  namespaces
kubelet get  namespace
kubectl  get  namespace
kubectl get all
kubectl get all --namespaces kube-system
kubectl get all --namespaces -n kube-system
kubectl get all -n kube-system
kubectl get all
kubectl api-resourcess
kubectl api-resources
vi namespaces.yml
kubectl apply -f namespaces.yml 
cat namespaces.yml 
ls
kubectl get ns
kubectl delete namespace ingress-nginx
kubectl get ns
kubectl run mavenwebapppod --image=dockernaveen04
/
kubectl run mavenwebapppod --image=dockernaveen04/maven-web-application --labels app=javawebapp --port=8080 --drt-run=client
kubectl run mavenwebapppod --image=dockernaveen04/maven-web-application --labels app=javawebapp --port=8080 --dry-run=client
kubectl run mavenwebapppod --image=dockernaveen04/maven-web-application --labels app=javawebapp --port=8080 --dry-run=client -o yaml
vi pod.yml
kubectl apply -f pod.yml --dry-run=client
vi pod.yml
kubectl apply -f pod.yml --dry-run=client
exit
+ls
ls
vi pod.yml 
kubectl get ns
kubectl apply -f pod.yml 
kubectl get pods
kubectl get pods -n test-ns
kubectl start
kubectl get pods -n test-ns
kubectl apply -f pod.yml 
kubectl get pods -n test-ns
kubectl restart pods
kubectl get pods -n test-ns
kubectl getpods
kubectl get pods
vi pod.yml 
kubectl apply -f pod.yml 
kubectl get pods
vi pod.yml 
kubectl describe pod mavenwebapppod test-ns
ls
vi namespaces.yml 
kubectl get namespaces 
kubectl get pods
vi pod.yml 
kubectl get pods
kubectl restart
kubectl get pods
kubectl describe nodes
kubectl describe pod mavenwebapppod
node.kubernetes.io/unreachable
kubectl delete pod <pod-name> --force --grace-period=0
kubectl get pods
kubectl delete pod ng-deploy1-56f547b5c7-q5x2r  --force --grace-period=0
kubectl delete pod ng-deploy-6fd4bb8649-zhgx5  --force --grace-period=0
kubectl delete pod ng-deploy-6fd4bb8649-2n22s   --force --grace-period=0
kubectl get pods
ls
rm -rf deployment.yaml 
ls
vi service.yaml 
rm -rf service.yaml 
kubectl get pods
kubectl delete pod ng-deploy1-56f547b5c7-8q4fb   --force --grace-period=0
kubectl delete pod ng-deploy-6fd4bb8649-r8wcm  --force --grace-period=0
kubectl get pods
kubectl get nodes
sudo systemctl restart kubelet
kubectl get nodes
kubectl describe node <node-name>
kubectl describe node ip-172-31-23-25
systemctl status kubelet
kubectl get nods
kubectl get nodes
curl https://172-31-23-25:6443/healthz
sudo journalctl -u kubelet
systemctl status kubelet
cat /var/lib/kubelet/config.yaml 
kubectl cluster-info
history
kubectl get nods
kubectl get nodes
kubectl logs ip-172-31-23-25
kubectl logs
kubectl logs -h
kubectl logs nodes
kubectl logs node
kubectl logs ip-172-31-2-59
journalctl -u kubelet
systemctl restart kubelet
kubectl get nodes
ls
vi install.sh 
kubectl get nodes
systemctl restart kubelet
kubectl get nodes
sudo systemctl restart kubelet
kubectl get nodes
kubeadm token create --print-join-command
kubectl get nodes
sudo systemctl restart kubelet
kubectl get nodes
kubectl get pods
kubectl delete pods ng-deploy1-56f547b5c7-679pn
kubectl get pods
ls
kubectl apply -f pod.yml 
kubectl get pods
kubectl delete pods mavenwebapppod
kubectl get pods
kubectl delete pod <pod_name> --force --grace-period=0
kubectl delete pod ng-deploy1-56f547b5c7-knwbc --force --grace-period=0
kubectl get pods
kubectl apply -f pod.yml 
kubectl get pods
vi pod.yml 
kubectl apply -f pod.yml 
kubectl get pods
kubectl apply -f pod.yml 
kubectl get pods
systemctl restart kubectl
systemctl restart kubelet
kubectl get pods
ls
vi pod.yml 
kubectl get pods -n test-ns
kubectl get nods -n test-ns -o wide
kubectl get nodes -n test-ns -o wide
kubectl get pods -n test-ns -o wide --show-labels
ls
vi pod.yml 
kubectl apply -f pod.yml --dry-client
kubectl apply -f pod.yml --dry-client=0
kubectl apply -f pod.yml
vi pod.yml 
kubectl apply -f pod.yml
vi pod.yml 
kubectl apply -f pod.yml
vi pod.yml 
kubectl apply -f pod.yml
vi pod.yml 
kubectl apply -f pod.yml
kubectl get svc -n test-ns
cat pod.yml 
kubectl describe  svc mavenwebappsvc -n test-ns
curl -v 10.106.134.9/maven-web-application/
kubectl describe  svc mavenwebappsvc -n test-ns
vi pod.yml 
kubectl apply -f pod.yml
kubectl get svc -n test-ns
kubectl describe  svc mavenwebappsvc -n test-ns
vi pod.yml 
curl -v 10.106.134.9/maven-web-application/
vi javawebapp.yml
kubectl apply  -f javawebapp.yml 
vi javawebapp.yml
kubectl apply -f javawebapp.yml 
vi javawebapp.yml
kubectl apply -f javawebapp.yml 
kubectl exrc javawebapppod -n test-ns date
kubectl exec javawebapppod -n test-ns date
vi javawebapp.yml 
kubectl exec javawebappsvc -n test-ns date
kubectl get pods -n test-ns
kubectl exec javawebappsvc -n test-ns date
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl exec javawebapppod -n test-ns date
kubectl exec mavenwebapppod  -n test-ns date
kubectl get pods -n test-ns
vi pod.yml 
vi javawebapp.yml 
kubectl exec mavenwebapppod  -n test-ns --  date 
kubectl get pods
kubectl get pods -n test-ns
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get pods -n test-ns
kubectl delete pod javawebappsvc
kubectl delete pods javawebappsvc
kubectl delete pods javawebappsvc -n test-ns
kubectl get pods -n test-ns
kubectl exec -it javawebapppod -n test-ns -- /bin/bash
kubectl get nodes
kubectl get namespaces
kubectl get svc
kubectl get svc -n test-ns
kubectl get pods -n test-ns
kubectl get podes -n test-ns
kubectl get pods  -n test-ns
kubectl get pods -n test-ns
kubectl apply -f pod.yml 
kubectl get pods -n test-ns
kubectl apply -f javawebapp.yml 
kubectl get pods -n test-ns
kubectl get all -n test-ns
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get all -n test-ns
vi javawebapp.yml 
cat javawebapp.yml 
vi pod.yml 
kubectl apply -f pod.yml 
kubectl get all -n test-ns
exity
exit
kubectl get pods -n test-ns
kubectl get pods
kubectl get pods -n test-ns
ls
systemctl restart kubelet
kubectl get pods -n test-ns
kubectl get pods 
sudo su -
exit
ls
kubectl get nodes
kubectl getcnodes
kubectl get nodes
kubectl describe node ip-172-31-2-59
kubectl get nodes
kubectl describe nodes ip-172-31-19-144
kubectl get all --all-namespaces
kubectl get all svc --all-namespaces
kubectl get svc --all-namespaces
kubectl get svc -a
kubectl get svc -A
ls
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get pods -n test-ns
kubectl delete pods javawebapppod -n test-ns
kubectl get pods -n test-ns
kubectl apply -f javawebapp.yml 
kubectl get pods -n test-ns
kubectl describe pod javawebapp.yml -n test-ns
kubectl describe pods  javawebapp.yml -n test-ns
ls
kubectl describe pods  javawebapppod -n test-ns
kubectl logs 3 pods  javawebapppod -n test-ns
kubectl logs  pods  javawebapppod -n test-ns
kubectl logs  javawebapppod -n test-ns
kubectl logs  javawebapppod -n test-ns nginx
kubectl logs  javawebapppod -n test-ns 
kubectl exec  javawebapppod -n test-ns ls
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get svc -n test-ns
ls
ls /etc/kubernetes/manifests/
vi nginx.yaml
sudo cp nginx.yaml /etc/kubernetes/manifests/nginxpod.yaml
ls /etc/kubernetes/manifests/
kubectl get all
exit
kubectl get all pods
kubectl get all 
ls
kubectlapply -f /etc/kubernetes/manifests/nginxpod.yaml 
kubectl apply -f /etc/kubernetes/manifests/nginxpod.yaml 
vi  /etc/kubernetes/manifests/nginxpod.yaml 
kubectl apply -f /etc/kubernetes/manifests/nginxpod.yaml 
kubectl get pods
kubectl delete pods nginxpod
kubectl get pods
kubectl delete pods nginxpod-ip-172-31-2-59
kubectl get pods
ls /etc/kubernetes/manifests/
rm /etc/kubernetes/manifests/nginxpod.yaml 
kubectl get pods
vi javawebapp.yml 
kubectl delete pods javawebapppod -n test-ns
kubectl get pods -n test-ns
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get pods -n test-ns
kubectl get rc  -n test-ns
kubectl get all -n test-ns
vi javawebapp.yml 
cat javawebapp.yml 
kubectl get pods -o wide -n test-ns
kubectl get all -n test-ns
kubectl get pods test-ns
kubectl get pods -n  test-ns
kubectl delete pods javawebapprc-9rzjs -n test-ns
kubectl get pods -n  test-ns
kubelet get all -n test-ns
kubectl get all  -n  test-ns
vi javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubelet get all -n test-ns
kubectl get pods -n  test-ns
touch replicset.yaml
cp javawebapp.yml replicset.yaml 
ls
vi replicset.yaml 
kubectl apply -f vi pod.yml 
vi pod.yml 
kubectl apply -f replicset.yaml 
vi replicset.yaml 
kubectl apply -f replicset.yaml 
vi replicset.yaml 
kubectl apply -f replicset.yaml 
kubectl get rs 
kubectl get rs -n test-ns
cat replicset.yaml 
kubectl get pods
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl get rs -n test-ns
kubectl get rc -n test-ns
kubectl delete rc javawebapprc
kubectl get rc -n test-ns
kubectl delete rc javawebapprc
kubectl get all -n test-ns
exit
