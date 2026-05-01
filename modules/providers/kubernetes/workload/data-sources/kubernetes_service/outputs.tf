output "result" {
  description = "Resolved attributes for data source kubernetes_service."
  value       = try(data.kubernetes_service.this[0], null)
}
