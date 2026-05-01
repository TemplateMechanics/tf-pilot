output "id" {
  description = "ID of the managed aws_iam_access_key resource."
  value       = try(aws_iam_access_key.this[0].id, null)
}
