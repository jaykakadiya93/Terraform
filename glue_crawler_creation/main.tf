resource "aws_glue_crawler" "example" {
  database_name = var.database_name
  name          = var.crawler_name
  role          = var.role

  s3_target {
    path = var.aws_s3_bucket
  }
}