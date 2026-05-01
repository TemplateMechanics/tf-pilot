output "id" {
  description = "ID of the managed gitlab_group_ldap_link resource."
  value       = try(gitlab_group_ldap_link.this[0].id, null)
}
