output "id" {
  description = "ID of the managed aws_iam_policy resource."
  value       = try(aws_iam_policy.this[0].id, null)
}
