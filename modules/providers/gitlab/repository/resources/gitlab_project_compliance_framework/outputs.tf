output "id" {
  description = "ID of the managed gitlab_project_compliance_framework resource."
  value       = try(gitlab_project_compliance_framework.this[0].id, null)
}
