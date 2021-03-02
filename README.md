# kind-clusters
YAML files for spinning up kind clusters

## Create new cluster
```bash
➜  kind-clusters git:(master) ✗ make init 
kind create cluster --config=cluster01.yaml --name=cluster01 --wait=300s
Creating cluster "cluster01" ...
 ✓ Ensuring node image (kindest/node:v1.19.1) 🖼
 ✓ Preparing nodes 📦  
 ✓ Writing configuration 📜 
 ✓ Starting control-plane 🕹️ 
 ✓ Installing CNI 🔌 
 ✓ Installing StorageClass 💾 
 ✓ Waiting ≤ 5m0s for control-plane = Ready ⏳ 
 • Ready after 59s 💚
Set kubectl context to "kind-cluster01"
You can now use your cluster with:

kubectl cluster-info --context kind-cluster01

Have a nice day! 👋
```

## Delete cluster
```bash
➜  kind-clusters git:(master) ✗ make clean
kind delete cluster --name=cluster01
Deleting cluster "cluster01" ...
```
