resource "aws_glue_catalog_database" "aws_glue_catalog_database" {
  name          = var.name
  description   = var.description
}