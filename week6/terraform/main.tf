module "networking" {
  source   = "./modules/networks"
  compute_private_subnet = var.compute_private_subnet
  data_private_subnet = var.data_private_subnet
}

