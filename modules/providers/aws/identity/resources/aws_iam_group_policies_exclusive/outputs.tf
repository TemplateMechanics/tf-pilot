output "id" {
  description = "ID of the managed aws_iam_group_policies_exclusive resource."
  value       = try(aws_iam_group_policies_exclusive.this[0].id, null)
}
