output "ec2_instance_id" {
  description = "The ID of the EC2 instance"
  value       = module.ec2.instance_id
}

output "ec2_sg_id" {
  description = "The ID of the EC2 security group"
  value       = module.ec2.security_group_id
}

#output "aws_access_key" {
#  value = data.vault_generic_secret.aws_access.data["access_key"]
#  sensitive = true
#}

#output "aws_secret_key" {
#  value = data.vault_generic_secret.aws_access.data["secret_key"]
#  sensitive = true
#}