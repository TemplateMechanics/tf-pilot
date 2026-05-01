output "result" {
  description = "Resolved attributes for data source google_compute_network_attachment."
  value       = try(data.google_compute_network_attachment.this[0], null)
}
