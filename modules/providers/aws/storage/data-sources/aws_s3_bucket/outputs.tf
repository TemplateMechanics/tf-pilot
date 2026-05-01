output "result" {
  description = "Resolved attributes for data source aws_s3_bucket."
  value       = try(data.aws_s3_bucket.this[0], null)
}
