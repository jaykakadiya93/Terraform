output "endpoint" {
  description = "The Redshift endpoint."
  value       = aws_redshift_cluster.main.endpoint
}

output "host" {
  description = "The Redshift host, derived from the endpoint."
  value       = element(split(":", aws_redshift_cluster.main.endpoint), 0)
}

output "master_password" {
  description = "The master password to the Redshift cluster"
  sensitive   = true
  value       = random_string.master_password.result
}
