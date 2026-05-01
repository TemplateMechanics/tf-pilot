output "id" {
  description = "ID of the managed aws_iam_user resource."
  value       = try(aws_iam_user.this[0].id, null)
}
