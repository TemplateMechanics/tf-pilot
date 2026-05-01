output "result" {
  description = "Resolved attributes for data source google_compute_network."
  value       = try(data.google_compute_network.this[0], null)
}
