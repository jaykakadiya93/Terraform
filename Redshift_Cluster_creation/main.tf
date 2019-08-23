resource "random_string" "master_password" {
  length           = 64
  lower            = true
  number           = true
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
  upper            = true
}

resource "aws_redshift_cluster" "main" {
  cluster_identifier  = var.name
  cluster_type        = var.number_of_nodes > 1 ? "multi-node" : "single-node"
  database_name       = var.database_name
  master_password     = random_string.master_password.result
  master_username     = var.master_username
  node_type           = var.node_type
  tags                = { 
						  "PoC"                           = var.tag_PoC 
						  "Application"                   = var.tag_Application
						  "Environment"                   = var.tag_Environment
		
						}
}