output "result" {
  description = "Resolved attributes for data source aws_iam_instance_profile."
  value       = try(data.aws_iam_instance_profile.this[0], null)
}
