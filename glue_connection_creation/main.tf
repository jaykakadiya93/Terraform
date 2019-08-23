resource "aws_glue_connection" "example" {
  connection_properties = {
    JDBC_CONNECTION_URL = var.connection_url
    PASSWORD            = var.password
    USERNAME            = var.username
  }

  name = var.connection_name

  physical_connection_requirements {
    security_group_id_list = var.security_groups
    subnet_id              = var.subnet
	availability_zone      = var.availability_zone
  }
}