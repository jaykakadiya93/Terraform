resource "aws_glue_job" "example" {
  name              = var.job_name
  role_arn          = var.role
  max_capacity      = var.max_capacity
  
  execution_property{
    max_concurrent_runs = var.max_concurrent_runs   
  
  }

  command {
    script_location = var.script_location
	
  }
}