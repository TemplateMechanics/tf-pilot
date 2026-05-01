output "result" {
  description = "Resolved attributes for data source aws_s3_bucket_policy."
  value       = try(data.aws_s3_bucket_policy.this[0], null)
}
