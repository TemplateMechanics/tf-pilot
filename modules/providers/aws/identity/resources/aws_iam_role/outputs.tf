output "id" {
  description = "ID of the managed aws_iam_role resource."
  value       = try(aws_iam_role.this[0].id, null)
}
