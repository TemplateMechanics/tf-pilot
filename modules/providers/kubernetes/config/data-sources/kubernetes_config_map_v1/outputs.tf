output "result" {
  description = "Resolved attributes for data source kubernetes_config_map_v1."
  value       = try(data.kubernetes_config_map_v1.this[0], null)
}
