output "result" {
  description = "Resolved attributes for data source google_compute_instance_group_manager."
  value       = try(data.google_compute_instance_group_manager.this[0], null)
}
