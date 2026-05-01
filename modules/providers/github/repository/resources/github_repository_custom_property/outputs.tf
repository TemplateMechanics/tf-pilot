output "id" {
  description = "ID of the managed github_repository_custom_property resource."
  value       = try(github_repository_custom_property.this[0].id, null)
}
