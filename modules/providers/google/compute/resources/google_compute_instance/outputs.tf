output "id" {
  description = "ID of the managed google_compute_instance resource."
  value       = try(google_compute_instance.this[0].id, null)
}
