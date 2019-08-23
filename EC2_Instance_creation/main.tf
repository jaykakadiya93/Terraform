resource "aws_instance" "this" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = var.vpc_security_group_ids
  
  tags         = { 
				  "PoC"                           = var.tag_PoC 
				  "Application"                   = var.tag_Application
				  "Environment"                   = var.tag_Environment
				  
                }
}