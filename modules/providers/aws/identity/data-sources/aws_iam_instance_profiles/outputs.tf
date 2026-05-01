output "result" {
  description = "Resolved attributes for data source aws_iam_instance_profiles."
  value       = try(data.aws_iam_instance_profiles.this[0], null)
}
