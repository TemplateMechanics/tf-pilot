output "result" {
  description = "Resolved attributes for data source google_compute_network_endpoint_group."
  value       = try(data.google_compute_network_endpoint_group.this[0], null)
}
