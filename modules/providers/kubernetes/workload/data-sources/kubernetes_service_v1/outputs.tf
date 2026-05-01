output "result" {
  description = "Resolved attributes for data source kubernetes_service_v1."
  value       = try(data.kubernetes_service_v1.this[0], null)
}
