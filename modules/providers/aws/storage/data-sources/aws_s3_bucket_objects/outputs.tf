output "result" {
  description = "Resolved attributes for data source aws_s3_bucket_objects."
  value       = try(data.aws_s3_bucket_objects.this[0], null)
}
