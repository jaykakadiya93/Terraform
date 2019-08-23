resource "aws_s3_bucket" "this" {
  bucket              = var.bucket
  tags                = { 
						  "PoC"                           = var.tag_PoC 
						  "Application"                   = var.tag_Application
						  "Environment"                   = var.tag_Environment
						  
						}
  }