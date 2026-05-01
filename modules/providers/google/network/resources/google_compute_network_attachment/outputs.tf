output "id" {
  description = "ID of the managed google_compute_network_attachment resource."
  value       = try(google_compute_network_attachment.this[0].id, null)
}
