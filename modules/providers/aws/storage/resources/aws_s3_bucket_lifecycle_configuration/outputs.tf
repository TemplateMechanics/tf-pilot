output "id" {
  description = "ID of the managed aws_s3_bucket_lifecycle_configuration resource."
  value       = try(aws_s3_bucket_lifecycle_configuration.this[0].id, null)
}
