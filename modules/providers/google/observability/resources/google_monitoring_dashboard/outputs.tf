output "id" {
  description = "ID of the managed google_monitoring_dashboard resource."
  value       = try(google_monitoring_dashboard.this[0].id, null)
}
