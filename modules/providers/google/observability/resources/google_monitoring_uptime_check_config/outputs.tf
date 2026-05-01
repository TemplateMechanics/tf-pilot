output "id" {
  description = "ID of the managed google_monitoring_uptime_check_config resource."
  value       = try(google_monitoring_uptime_check_config.this[0].id, null)
}
