output "result" {
  description = "Resolved attributes for data source google_monitoring_uptime_check_ips."
  value       = try(data.google_monitoring_uptime_check_ips.this[0], null)
}
