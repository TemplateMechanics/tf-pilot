output "result" {
  description = "Resolved attributes for data source gitlab_project_mirror_public_key."
  value       = try(data.gitlab_project_mirror_public_key.this[0], null)
}
