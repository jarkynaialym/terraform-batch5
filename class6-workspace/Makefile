 virginia: 
	terrafom workspace new virginia || terraform workspace select virginia
	terraform init 
	terraform apply -var-file virginia.tfvars --auto-approve

ohio: 
	terrafom workspace new ohio|| terraform workspace select ohio
	terraform init 
	terraform apply -var-file ohio.tfvars --auto-approve
	
	
oregon : 
	terrafom workspace new oregon || terraform workspace select oregon 
	terraform init 
	terraform apply -var-file oregon .tfvars --auto-approve

cali: 
	terrafom workspace new cali|| terraform workspace select cali
	terraform init 
	terraform apply -var-file cali.tfvars --auto-approve
	
oregon : 
	terrafom workspace new oregon || terraform workspace select oregon 
	terraform init 
	terraform apply -var-file oregon.tfvars --auto-approve



apply all: virginia ohio cali oregon


virginia-destroy: 
	terrafom workspace new virginia || terraform workspace select virginia
	terraform init 
	terraform destroy -var-file virginia.tfvars --auto-approve

ohio-destroy: 
	terrafom workspace new ohio|| terraform workspace select ohio
	terraform init 
	terraform destroy -var-file ohio.tfvars --auto-approve

cali-destroy: 
	terrafom workspace new cali|| terraform workspace select cali
	terraform init 
	terraform destroy  -var-file cali.tfvars --auto-approve
	
oregon-destroy : 
	terrafom workspace new oregon || terraform workspace select oregon 
	terraform init 
	terraform destroy -var-file oregon.tfvars --auto-approve


destroy-all: virginia-destroy  ohio-destroy cali-destroy oregon-destroy
	

