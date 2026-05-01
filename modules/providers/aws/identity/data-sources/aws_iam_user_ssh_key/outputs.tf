output "result" {
  description = "Resolved attributes for data source aws_iam_user_ssh_key."
  value       = try(data.aws_iam_user_ssh_key.this[0], null)
}
