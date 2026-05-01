output "result" {
  description = "Resolved attributes for data source google_compute_instance_group."
  value       = try(data.google_compute_instance_group.this[0], null)
}
