output "result" {
  description = "Resolved attributes for data source google_compute_instance."
  value       = try(data.google_compute_instance.this[0], null)
}
