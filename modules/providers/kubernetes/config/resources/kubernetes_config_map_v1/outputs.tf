output "id" {
  description = "ID of the managed kubernetes_config_map_v1 resource."
  value       = try(kubernetes_config_map_v1.this[0].id, null)
}
