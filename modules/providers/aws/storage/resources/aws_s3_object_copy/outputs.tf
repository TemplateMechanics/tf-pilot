output "id" {
  description = "ID of the managed aws_s3_object_copy resource."
  value       = try(aws_s3_object_copy.this[0].id, null)
}
