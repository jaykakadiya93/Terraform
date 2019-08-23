resource "aws_dynamodb_table" "table" {
  name = var.name

  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity
  hash_key  = var.hash_key
  attribute {
			name = var.attribute_name
			type = var.attribute_type
			}

  tags         = { 
				  "PoC"                           = var.tag_PoC 
				  "Application"                   = var.tag_Application
				  "Environment"                   = var.tag_Environment
                }
}