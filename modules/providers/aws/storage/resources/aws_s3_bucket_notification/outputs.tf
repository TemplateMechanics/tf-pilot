output "id" {
  description = "ID of the managed aws_s3_bucket_notification resource."
  value       = try(aws_s3_bucket_notification.this[0].id, null)
}
