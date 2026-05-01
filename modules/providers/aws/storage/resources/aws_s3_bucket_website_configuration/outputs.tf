output "id" {
  description = "ID of the managed aws_s3_bucket_website_configuration resource."
  value       = try(aws_s3_bucket_website_configuration.this[0].id, null)
}
