output "result" {
  description = "Resolved attributes for data source google_compute_image."
  value       = try(data.google_compute_image.this[0], null)
}
