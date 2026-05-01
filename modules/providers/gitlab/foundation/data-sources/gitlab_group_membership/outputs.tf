output "result" {
  description = "Resolved attributes for data source gitlab_group_membership."
  value       = try(data.gitlab_group_membership.this[0], null)
}
