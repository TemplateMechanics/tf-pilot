output "id" {
  description = "ID of the managed google_compute_network_endpoint resource."
  value       = try(google_compute_network_endpoint.this[0].id, null)
}
