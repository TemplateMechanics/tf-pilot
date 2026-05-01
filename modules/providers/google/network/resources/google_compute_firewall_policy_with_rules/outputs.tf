output "id" {
  description = "ID of the managed google_compute_firewall_policy_with_rules resource."
  value       = try(google_compute_firewall_policy_with_rules.this[0].id, null)
}
