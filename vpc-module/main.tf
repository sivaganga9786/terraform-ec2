module "vpc" {
  source              = "../vpc-resources"
  vpc_cidr_block      = var.vpc_cidr_block
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  vpc_name            = var.vpc_name
}





