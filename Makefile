help:		## Show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

init:		## Initialize terraform project.
	terraform init

plan:		## Plan the changes to infra.
	terraform plan

apply:		## Apply the changes in plan.
	terraform apply --auto-approve

destroy:	## Destroy the infra.
	terraform destroy --auto-approve
