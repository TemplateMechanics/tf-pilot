output "result" {
  description = "Resolved attributes for data source google_client_config."
  value       = try(data.google_client_config.this[0], null)
}
