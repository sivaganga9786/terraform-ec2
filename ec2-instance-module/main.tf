module "ec2" {
  source         = "../ec2-instance-resources"
  ami         = var.ami                      # Replace with your AMI ID
  instance_type  = var.instance_type                           # Instance type
  subnet_id      = data.aws_subnets.vpc_subnets.ids[0] # First subnet ID in the list
  vpc_id         = data.aws_vpc.existing_vpc.id
  ec2_instance_name  = var.ec2_instance_name
  ec2_sg_name        = var.ec2_sg_name
  key_name            = "ec2-ssh"
}