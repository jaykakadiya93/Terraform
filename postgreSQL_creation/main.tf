resource "random_string" "master_password" {
  length           = 64
  lower            = true
  number           = true
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
  upper            = true
}

resource "aws_db_instance" "rds" {
  allocated_storage    = var.allocated_storage
  engine               = "postgres"
  engine_version       = var.engine_version
  identifier           = var.name
 
  multi_az             = true
  name                 = var.database_name
  password             = random_string.master_password.result
  storage_type         = var.storage_type
  username             = var.username
  instance_class       = var.instance_class
  
  tags         = { 
				  "PoC"                           = var.tag_PoC 
				  "Application"                   = var.tag_Application
				  "Environment"                   = var.tag_Environment
				  
                }
}