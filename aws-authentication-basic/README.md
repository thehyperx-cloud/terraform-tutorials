### Documentation Referred:

https://registry.terraform.io/

https://registry.terraform.io/providers/hashicorp/aws/latest/docs
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc

### Commands:

```sh
terraform init
terraform plan
terraform apply
```

### Output:

If you want to know what is id or other details of created resource you can use outputs.tf

```sh
vpc_id = "vpc-xxxx11xx378xxxxx"
```

[!WARNING]

## Hard-coded credentials are not recommended in any Terraform configuration and risks secret leakage should this file ever be committed to a public version control system.
