CLUSTER=cluster01

init:
	kind create cluster --config=${CLUSTER}.yaml --name=${CLUSTER} --wait=300s

clean:
	kind delete cluster --name=${CLUSTER}
