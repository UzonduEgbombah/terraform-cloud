region = "us-east-1"


vpc_cidr = "172.16.0.0/16"


enable_dns_support = "true"


enable_dns_hostnames = "true"


preferred_number_of_public_subnets = "2"


preferred_number_of_private_subnets = "4"


environment = "dev"


keypair = "Devops"


ami-web = "ami-0b35e0ac2572c58be"


ami-bastion = "ami-00a906df3d545cfda"


ami-nginx = "ami-0be6f25ac3ac46040"


# ami-sonar = "ami-00d6c952659e3602a"


account_no = "352170208319"


master-password = "Testimony80"


master-username = "Terraform"


tags = {
  Environment      = "production"
  Owner-Email     = "uzonduegbombah419@gmail"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}