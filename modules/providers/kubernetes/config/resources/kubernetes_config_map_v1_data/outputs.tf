output "id" {
  description = "ID of the managed kubernetes_config_map_v1_data resource."
  value       = try(kubernetes_config_map_v1_data.this[0].id, null)
}
