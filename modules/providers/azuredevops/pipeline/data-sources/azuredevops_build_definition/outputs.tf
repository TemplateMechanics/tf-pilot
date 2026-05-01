output "result" {
  description = "Resolved attributes for data source azuredevops_build_definition."
  value       = try(data.azuredevops_build_definition.this[0], null)
}
