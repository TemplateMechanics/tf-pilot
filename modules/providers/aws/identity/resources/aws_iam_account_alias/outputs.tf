output "id" {
  description = "ID of the managed aws_iam_account_alias resource."
  value       = try(aws_iam_account_alias.this[0].id, null)
}
