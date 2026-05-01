output "result" {
  description = "Resolved attributes for data source gitlab_group_variables."
  value       = try(data.gitlab_group_variables.this[0], null)
}
