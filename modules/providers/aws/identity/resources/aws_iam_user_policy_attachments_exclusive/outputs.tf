output "id" {
  description = "ID of the managed aws_iam_user_policy_attachments_exclusive resource."
  value       = try(aws_iam_user_policy_attachments_exclusive.this[0].id, null)
}
