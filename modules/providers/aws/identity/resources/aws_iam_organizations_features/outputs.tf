output "id" {
  description = "ID of the managed aws_iam_organizations_features resource."
  value       = try(aws_iam_organizations_features.this[0].id, null)
}
