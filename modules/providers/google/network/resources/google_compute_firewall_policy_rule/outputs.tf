output "id" {
  description = "ID of the managed google_compute_firewall_policy_rule resource."
  value       = try(google_compute_firewall_policy_rule.this[0].id, null)
}
