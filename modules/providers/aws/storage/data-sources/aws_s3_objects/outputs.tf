output "result" {
  description = "Resolved attributes for data source aws_s3_objects."
  value       = try(data.aws_s3_objects.this[0], null)
}
