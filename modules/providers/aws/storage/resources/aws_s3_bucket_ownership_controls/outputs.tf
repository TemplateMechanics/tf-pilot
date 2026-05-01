output "id" {
  description = "ID of the managed aws_s3_bucket_ownership_controls resource."
  value       = try(aws_s3_bucket_ownership_controls.this[0].id, null)
}
