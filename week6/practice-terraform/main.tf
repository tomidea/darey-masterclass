provider "aws" {
  region = "us-east-1"
}

terraform {
  required_version = ">= 1.1.7"
  backend "s3" {
    bucket = "devops-masterclass"
    key    = "terraformstate/terraform.tfstate"
    region = "eu-west-2"
  }
}

module "networks" {
  source   = "./modules/networking"
  public_subnet =  var.public_subnet
  compute_private_subnet = var.compute_private_subnet
  data_private_subnet = var.data_private_subnet
}


// module "security_groups" {
//   source   = "./modules/security_group"
//   vpc_id = module.networks.vpc_id
// }


output "vpc_id" {
  value = module.networks.vpc_id
}