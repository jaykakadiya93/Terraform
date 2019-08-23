provider "aws" {
  profile      = var.tag_Environment == "sandbox" ? "saml" : "bsd-pre-prod"
}

resource "aws_sns_topic" "this" {
  name        = var.name
  tags         = { 
				  "PoC"                           = var.tag_PoC 
				  "Application"                   = var.tag_Application
				  "Environment"                   = var.tag_Environment
				  
                }
}