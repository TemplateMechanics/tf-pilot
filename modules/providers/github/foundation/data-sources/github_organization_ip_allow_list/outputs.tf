output "result" {
  description = "Resolved attributes for data source github_organization_ip_allow_list."
  value       = try(data.github_organization_ip_allow_list.this[0], null)
}
