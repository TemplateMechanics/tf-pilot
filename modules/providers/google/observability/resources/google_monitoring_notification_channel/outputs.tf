output "id" {
  description = "ID of the managed google_monitoring_notification_channel resource."
  value       = try(google_monitoring_notification_channel.this[0].id, null)
}
