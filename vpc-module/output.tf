output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id" {
  value = module.vpc.public_subnet_id
}

output "private_subnet_id" {
  value = module.vpc.private_subnet_id
}

output "igw_id" {
  value = module.vpc.igw_id
}

output "aws_access_key" {
  value = data.vault_generic_secret.aws_access.data["access_key"]
  sensitive = true
}

output "aws_secret_key" {
  value = data.vault_generic_secret.aws_access.data["secret_key"]
  sensitive = true
}

