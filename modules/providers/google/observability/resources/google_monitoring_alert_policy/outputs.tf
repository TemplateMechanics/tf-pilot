output "id" {
  description = "ID of the managed google_monitoring_alert_policy resource."
  value       = try(google_monitoring_alert_policy.this[0].id, null)
}
