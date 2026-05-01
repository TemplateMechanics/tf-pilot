output "id" {
  description = "ID of the managed azuredevops_build_definition resource."
  value       = try(azuredevops_build_definition.this[0].id, null)
}
