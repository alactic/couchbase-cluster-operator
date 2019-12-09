deleteCluster:
	kubectl delete  couchbasecluster.couchbase.com/cb-new1

deleteDeployment:
	kubectl delete  deployment.apps/couchbase-operator1


createCluster:
	sudo kubectl create -f couchbase-cluster.yaml

applyCluster:
	sudo kubectl apply -f couchbase-cluster.yaml

checkPort:
	 kubectl describe cbc

checknetwork:
	sudo docker container inspect  038311b5ce38C

deleteIngress:
	ingress.extensions/meow-ingress created