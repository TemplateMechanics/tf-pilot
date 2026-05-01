output "result" {
  description = "Resolved attributes for data source google_monitoring_notification_channel."
  value       = try(data.google_monitoring_notification_channel.this[0], null)
}
