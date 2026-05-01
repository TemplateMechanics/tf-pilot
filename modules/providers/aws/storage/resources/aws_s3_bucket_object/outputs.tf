output "id" {
  description = "ID of the managed aws_s3_bucket_object resource."
  value       = try(aws_s3_bucket_object.this[0].id, null)
}
