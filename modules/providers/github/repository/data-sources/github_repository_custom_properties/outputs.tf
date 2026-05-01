output "result" {
  description = "Resolved attributes for data source github_repository_custom_properties."
  value       = try(data.github_repository_custom_properties.this[0], null)
}
