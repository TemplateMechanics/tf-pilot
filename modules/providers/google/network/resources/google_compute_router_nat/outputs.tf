output "id" {
  description = "ID of the managed google_compute_router_nat resource."
  value       = try(google_compute_router_nat.this[0].id, null)
}
