output "id" {
  description = "ID of the managed google_compute_network_firewall_policy resource."
  value       = try(google_compute_network_firewall_policy.this[0].id, null)
}
