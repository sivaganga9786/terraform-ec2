data "aws_vpc" "existing_vpc" {
  filter {
    name   = "tag:Name"
    values = ["VPC"]  # Replace with the actual name of your VPC
  }
}

data "aws_subnets" "vpc_subnets" {
  filter {
    name   = "vpc-id"
    values = [data.aws_vpc.existing_vpc.id]  # Use the VPC ID from the previous data block
  }
}

data "vault_generic_secret" "aws_access" {
  path = var.secret_path
}