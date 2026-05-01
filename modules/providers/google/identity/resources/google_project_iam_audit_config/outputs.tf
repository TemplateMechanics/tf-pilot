output "id" {
  description = "ID of the managed google_project_iam_audit_config resource."
  value       = try(google_project_iam_audit_config.this[0].id, null)
}
