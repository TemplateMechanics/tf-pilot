output "id" {
  description = "ID of the managed google_compute_firewall resource."
  value       = try(google_compute_firewall.this[0].id, null)
}
