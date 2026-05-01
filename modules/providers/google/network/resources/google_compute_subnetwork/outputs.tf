output "id" {
  description = "ID of the managed google_compute_subnetwork resource."
  value       = try(google_compute_subnetwork.this[0].id, null)
}
