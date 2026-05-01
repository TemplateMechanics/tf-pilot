output "result" {
  description = "Resolved attributes for data source kubernetes_secret_v1."
  value       = try(data.kubernetes_secret_v1.this[0], null)
}
