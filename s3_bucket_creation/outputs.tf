output "arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = element(concat(aws_s3_bucket.this.*.arn, list("")), 0)
}

output "id" {
  description = "The ID of the bucket."
  value       = "${aws_s3_bucket.this.id}"
}