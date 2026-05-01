output "result" {
  description = "Resolved attributes for data source google_compute_subnetwork."
  value       = try(data.google_compute_subnetwork.this[0], null)
}
