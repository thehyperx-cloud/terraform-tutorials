### Documentation Referred:

https://registry.terraform.io/

https://registry.terraform.io/providers/hashicorp/aws/latest/docs
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc
https://developer.hashicorp.com/terraform/tutorials/aws/aws-assumerole

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
Create role in Destination account where resources needs to be created
