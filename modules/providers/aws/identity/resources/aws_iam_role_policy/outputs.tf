output "id" {
  description = "ID of the managed aws_iam_role_policy resource."
  value       = try(aws_iam_role_policy.this[0].id, null)
}
