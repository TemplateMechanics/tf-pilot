output "id" {
  description = "ID of the managed aws_iam_user_ssh_key resource."
  value       = try(aws_iam_user_ssh_key.this[0].id, null)
}
