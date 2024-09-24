#module "ec2" {
#  source             = "../ec2-instance"
#  ami                = var.ami  # Replace with the desired AMI ID
#  instance_type      = var.instance_type
#  subnet_id          = module.vpc.public_subnet_id  # Use public subnet from the VPC module
#  ec2_instance_name  = var.ec2_instance_name
#  vpc_id             = module.vpc.vpc_id
#  ec2_sg_name        = var.ec2_sg_name
#}


module "ec2" {
  source         = "../ec2-instance-resources"
  ami         = var.ami                      # Replace with your AMI ID
  instance_type  = var.instance_type                           # Instance type
  subnet_id      = data.aws_subnets.vpc_subnets.ids[0] # First subnet ID in the list
  vpc_id         = data.aws_vpc.existing_vpc.id
  ec2_instance_name  = var.ec2_instance_name
  ec2_sg_name        = var.ec2_sg_name
}