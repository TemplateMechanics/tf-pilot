output "id" {
  description = "ID of the managed google_compute_instance_group resource."
  value       = try(google_compute_instance_group.this[0].id, null)
}
