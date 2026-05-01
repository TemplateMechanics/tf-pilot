output "id" {
  description = "ID of the managed aws_iam_account_password_policy resource."
  value       = try(aws_iam_account_password_policy.this[0].id, null)
}
