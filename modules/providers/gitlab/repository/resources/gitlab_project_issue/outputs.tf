output "id" {
  description = "ID of the managed gitlab_project_issue resource."
  value       = try(gitlab_project_issue.this[0].id, null)
}
