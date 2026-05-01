output "id" {
  description = "ID of the managed aws_s3_bucket_server_side_encryption_configuration resource."
  value       = try(aws_s3_bucket_server_side_encryption_configuration.this[0].id, null)
}
