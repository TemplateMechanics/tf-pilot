output "id" {
  description = "ID of the managed google_compute_instance_settings resource."
  value       = try(google_compute_instance_settings.this[0].id, null)
}
