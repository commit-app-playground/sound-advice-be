# Creates (or updates) secrets object on the k8s cluster server
upsert-secrets:
	kubectl apply -n sound-advice-be -f secrets/secrets.yml
