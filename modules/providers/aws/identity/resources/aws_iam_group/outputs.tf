output "id" {
  description = "ID of the managed aws_iam_group resource."
  value       = try(aws_iam_group.this[0].id, null)
}
