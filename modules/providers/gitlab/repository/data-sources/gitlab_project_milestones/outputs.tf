output "result" {
  description = "Resolved attributes for data source gitlab_project_milestones."
  value       = try(data.gitlab_project_milestones.this[0], null)
}
