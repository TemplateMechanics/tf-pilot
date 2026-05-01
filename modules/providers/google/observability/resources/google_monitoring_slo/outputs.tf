output "id" {
  description = "ID of the managed google_monitoring_slo resource."
  value       = try(google_monitoring_slo.this[0].id, null)
}
