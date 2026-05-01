output "id" {
  description = "ID of the managed google_compute_network_peering_routes_config resource."
  value       = try(google_compute_network_peering_routes_config.this[0].id, null)
}
