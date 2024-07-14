gcloud auth application-default login

cd terraform 

# Uncomment the line: "deletion_protection = false"
sed -i "s/# deletion_protection/deletion_protection/g" main.tf

# Re-apply the Terraform to update the state
terraform apply

terraform destroy