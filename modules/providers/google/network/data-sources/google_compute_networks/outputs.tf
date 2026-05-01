output "result" {
  description = "Resolved attributes for data source google_compute_networks."
  value       = try(data.google_compute_networks.this[0], null)
}
