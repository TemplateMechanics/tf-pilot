output "id" {
  description = "ID of the managed gitlab_user_custom_attribute resource."
  value       = try(gitlab_user_custom_attribute.this[0].id, null)
}
