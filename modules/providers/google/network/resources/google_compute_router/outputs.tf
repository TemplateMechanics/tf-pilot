output "id" {
  description = "ID of the managed google_compute_router resource."
  value       = try(google_compute_router.this[0].id, null)
}
