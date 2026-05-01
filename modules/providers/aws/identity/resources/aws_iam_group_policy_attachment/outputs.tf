output "id" {
  description = "ID of the managed aws_iam_group_policy_attachment resource."
  value       = try(aws_iam_group_policy_attachment.this[0].id, null)
}
