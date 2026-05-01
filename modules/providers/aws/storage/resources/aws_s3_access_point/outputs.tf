output "id" {
  description = "ID of the managed aws_s3_access_point resource."
  value       = try(aws_s3_access_point.this[0].id, null)
}
