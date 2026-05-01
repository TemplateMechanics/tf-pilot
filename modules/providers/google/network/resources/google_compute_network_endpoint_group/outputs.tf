output "id" {
  description = "ID of the managed google_compute_network_endpoint_group resource."
  value       = try(google_compute_network_endpoint_group.this[0].id, null)
}
