module "vpc" {

  source  = "terraform-aws-modules/vpc/aws"
  version = "5.1.0"

  name = "eks-vpc"
  cidr = "10.0.0.0/16"

  azs = [
<<<<<<< HEAD
    "ap-southeast-2a",
    "ap-southeast-2c"
=======
    "ap-southeast-2c",
    "ap-southeast-2a"
>>>>>>> 39396ee494baa5019d8d4776651b57de08b37ccb
  ]

  public_subnets = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]

  private_subnets = [
    "10.0.3.0/24",
    "10.0.4.0/24"
  ]

  enable_nat_gateway = true
  single_nat_gateway = true

}
