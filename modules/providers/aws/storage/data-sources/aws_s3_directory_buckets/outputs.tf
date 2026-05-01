output "result" {
  description = "Resolved attributes for data source aws_s3_directory_buckets."
  value       = try(data.aws_s3_directory_buckets.this[0], null)
}
