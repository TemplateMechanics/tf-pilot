output "id" {
  description = "ID of the managed aws_s3_bucket resource."
  value       = try(aws_s3_bucket.this[0].id, null)
}
