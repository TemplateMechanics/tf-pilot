output "id" {
  description = "ID of the managed google_compute_firewall_policy_association resource."
  value       = try(google_compute_firewall_policy_association.this[0].id, null)
}
