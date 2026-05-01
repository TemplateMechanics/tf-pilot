output "id" {
  description = "ID of the managed aws_s3_bucket_inventory resource."
  value       = try(aws_s3_bucket_inventory.this[0].id, null)
}
