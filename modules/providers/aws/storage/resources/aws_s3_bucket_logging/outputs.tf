output "id" {
  description = "ID of the managed aws_s3_bucket_logging resource."
  value       = try(aws_s3_bucket_logging.this[0].id, null)
}
