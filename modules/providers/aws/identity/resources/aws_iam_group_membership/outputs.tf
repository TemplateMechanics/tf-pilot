output "id" {
  description = "ID of the managed aws_iam_group_membership resource."
  value       = try(aws_iam_group_membership.this[0].id, null)
}
