output "id" {
  description = "ID of the managed google_compute_instance_group_manager resource."
  value       = try(google_compute_instance_group_manager.this[0].id, null)
}
