output "id" {
  description = "ID of the managed google_project_iam_custom_role resource."
  value       = try(google_project_iam_custom_role.this[0].id, null)
}
