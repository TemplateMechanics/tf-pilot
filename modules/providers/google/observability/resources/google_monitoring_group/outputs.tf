output "id" {
  description = "ID of the managed google_monitoring_group resource."
  value       = try(google_monitoring_group.this[0].id, null)
}
