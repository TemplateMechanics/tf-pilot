output "id" {
  description = "ID of the managed google_monitoring_monitored_project resource."
  value       = try(google_monitoring_monitored_project.this[0].id, null)
}
