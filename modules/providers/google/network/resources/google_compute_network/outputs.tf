output "id" {
  description = "ID of the managed google_compute_network resource."
  value       = try(google_compute_network.this[0].id, null)
}
