output "result" {
  description = "Resolved attributes for data source google_compute_images."
  value       = try(data.google_compute_images.this[0], null)
}
