output "result" {
  description = "Resolved attributes for data source gitlab_group_billable_member_memberships."
  value       = try(data.gitlab_group_billable_member_memberships.this[0], null)
}
