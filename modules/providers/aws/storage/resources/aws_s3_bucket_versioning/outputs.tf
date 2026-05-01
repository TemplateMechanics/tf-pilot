output "id" {
  description = "ID of the managed aws_s3_bucket_versioning resource."
  value       = try(aws_s3_bucket_versioning.this[0].id, null)
}
