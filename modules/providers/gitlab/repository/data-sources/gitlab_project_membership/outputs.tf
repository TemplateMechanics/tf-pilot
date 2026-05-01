output "result" {
  description = "Resolved attributes for data source gitlab_project_membership."
  value       = try(data.gitlab_project_membership.this[0], null)
}
