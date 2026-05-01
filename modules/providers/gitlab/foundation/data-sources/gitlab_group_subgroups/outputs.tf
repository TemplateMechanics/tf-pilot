output "result" {
  description = "Resolved attributes for data source gitlab_group_subgroups."
  value       = try(data.gitlab_group_subgroups.this[0], null)
}
