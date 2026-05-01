output "id" {
  description = "ID of the managed google_compute_network_endpoints resource."
  value       = try(google_compute_network_endpoints.this[0].id, null)
}
