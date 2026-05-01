output "id" {
  description = "ID of the managed gitlab_group_saml_link resource."
  value       = try(gitlab_group_saml_link.this[0].id, null)
}
