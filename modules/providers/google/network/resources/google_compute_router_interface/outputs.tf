output "id" {
  description = "ID of the managed google_compute_router_interface resource."
  value       = try(google_compute_router_interface.this[0].id, null)
}
