provider "aws" {
  region = "ap-south-1"
}

module "ec2" {
  source          = "./modules/ec2"
  instance_type   = var.instance_type
  key_name        = var.key_name
  public_key_path = var.public_key_path
}

