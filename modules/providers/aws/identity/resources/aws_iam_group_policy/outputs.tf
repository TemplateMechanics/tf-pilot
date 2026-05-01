output "id" {
  description = "ID of the managed aws_iam_group_policy resource."
  value       = try(aws_iam_group_policy.this[0].id, null)
}
