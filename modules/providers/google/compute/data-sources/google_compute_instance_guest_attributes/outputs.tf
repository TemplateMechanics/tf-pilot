output "result" {
  description = "Resolved attributes for data source google_compute_instance_guest_attributes."
  value       = try(data.google_compute_instance_guest_attributes.this[0], null)
}
