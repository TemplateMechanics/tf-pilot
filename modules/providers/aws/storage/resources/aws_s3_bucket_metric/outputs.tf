output "id" {
  description = "ID of the managed aws_s3_bucket_metric resource."
  value       = try(aws_s3_bucket_metric.this[0].id, null)
}
