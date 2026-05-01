output "id" {
  description = "ID of the managed aws_s3_bucket_policy resource."
  value       = try(aws_s3_bucket_policy.this[0].id, null)
}
