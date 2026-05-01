output "id" {
  description = "ID of the managed google_compute_router_nat_address resource."
  value       = try(google_compute_router_nat_address.this[0].id, null)
}
