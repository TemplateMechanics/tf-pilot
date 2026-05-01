output "id" {
  description = "ID of the managed google_compute_instance_template resource."
  value       = try(google_compute_instance_template.this[0].id, null)
}
