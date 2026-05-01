output "result" {
  description = "Resolved attributes for data source aws_s3_object."
  value       = try(data.aws_s3_object.this[0], null)
}
