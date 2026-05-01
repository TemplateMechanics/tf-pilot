output "id" {
  description = "ID of the managed github_organization_project resource."
  value       = try(github_organization_project.this[0].id, null)
}
