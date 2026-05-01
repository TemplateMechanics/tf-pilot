output "id" {
  description = "ID of the managed google_compute_router_peer resource."
  value       = try(google_compute_router_peer.this[0].id, null)
}
