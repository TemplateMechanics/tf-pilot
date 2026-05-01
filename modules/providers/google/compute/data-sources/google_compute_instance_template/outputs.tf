output "result" {
  description = "Resolved attributes for data source google_compute_instance_template."
  value       = try(data.google_compute_instance_template.this[0], null)
}
