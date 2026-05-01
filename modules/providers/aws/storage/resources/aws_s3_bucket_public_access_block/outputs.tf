output "id" {
  description = "ID of the managed aws_s3_bucket_public_access_block resource."
  value       = try(aws_s3_bucket_public_access_block.this[0].id, null)
}
