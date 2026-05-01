output "result" {
  description = "Resolved attributes for data source gitlab_group_variable."
  value       = try(data.gitlab_group_variable.this[0], null)
}
