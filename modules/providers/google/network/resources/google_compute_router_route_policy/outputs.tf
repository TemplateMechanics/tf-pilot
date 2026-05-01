output "id" {
  description = "ID of the managed google_compute_router_route_policy resource."
  value       = try(google_compute_router_route_policy.this[0].id, null)
}
