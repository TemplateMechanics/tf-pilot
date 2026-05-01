output "result" {
  description = "Resolved attributes for data source google_compute_subnetworks."
  value       = try(data.google_compute_subnetworks.this[0], null)
}
