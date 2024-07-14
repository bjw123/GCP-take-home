gcloud auth application-default login

cd terraform 

terraform init

terraform plan

terraform apply

kubectl get service frontend-external | awk '{print $4}'