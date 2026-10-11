# Terraform AWS VPC Lab

Provision a basic VPC and subnet with Terraform. This is an isolated learning example, not a complete production network.

## Prerequisites

- Terraform 1.5+
- AWS CLI configured with a least-privilege lab identity
- An AWS account and an available availability zone in the chosen region

## Validate and deploy

```bash
terraform init
terraform fmt -check
terraform validate
terraform plan
terraform apply
```

Review the plan and estimated cost before applying. Clean up lab resources when finished:

```bash
terraform destroy
```

Do not commit credentials, access keys, state files, or secret values. This example deliberately does not create internet gateways, route tables, NAT gateways, or public-facing resources.
