output "id" {
  description = "ID of the managed google_compute_instance_group_named_port resource."
  value       = try(google_compute_instance_group_named_port.this[0].id, null)
}
