output "result" {
  description = "Resolved attributes for data source kubernetes_service_account."
  value       = try(data.kubernetes_service_account.this[0], null)
}
