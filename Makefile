init-cluster01:
	kind create cluster --config=cluster01.yaml --name=cluster01 --wait=300s
