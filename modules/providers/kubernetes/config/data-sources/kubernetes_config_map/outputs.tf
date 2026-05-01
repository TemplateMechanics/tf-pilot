output "result" {
  description = "Resolved attributes for data source kubernetes_config_map."
  value       = try(data.kubernetes_config_map.this[0], null)
}
