terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
resource "aws_instance" "m1" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids

  key_name = var.key_name
  tags = {
    Name = var.tag_name
  }  
}
