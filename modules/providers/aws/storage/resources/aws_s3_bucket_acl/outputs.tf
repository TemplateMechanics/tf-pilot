output "id" {
  description = "ID of the managed aws_s3_bucket_acl resource."
  value       = try(aws_s3_bucket_acl.this[0].id, null)
}
