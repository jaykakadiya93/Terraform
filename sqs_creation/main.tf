resource "aws_sqs_queue" "this" {
  name         = var.name
  fifo_queue   = var.fifo_queue
  tags         = { 
				  "PoC"                           = var.tag_PoC 
				  "Application"                   = var.tag_Application
				  "Environment"                   = var.tag_Environment
				  
                }
}