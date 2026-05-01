output "result" {
  description = "Resolved attributes for data source google_compute_network_peering."
  value       = try(data.google_compute_network_peering.this[0], null)
}
