output "id" {
  description = "ID of the managed kubernetes_config_map resource."
  value       = try(kubernetes_config_map.this[0].id, null)
}
