output "id" {
  description = "ID of the managed google_compute_network_peering resource."
  value       = try(google_compute_network_peering.this[0].id, null)
}
