output "result" {
  description = "Resolved attributes for data source gitlab_project_merge_request."
  value       = try(data.gitlab_project_merge_request.this[0], null)
}
