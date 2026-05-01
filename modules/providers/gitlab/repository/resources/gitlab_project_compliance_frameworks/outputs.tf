output "id" {
  description = "ID of the managed gitlab_project_compliance_frameworks resource."
  value       = try(gitlab_project_compliance_frameworks.this[0].id, null)
}
