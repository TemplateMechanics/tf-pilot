output "id" {
  description = "ID of the managed google_compute_instance_from_template resource."
  value       = try(google_compute_instance_from_template.this[0].id, null)
}
