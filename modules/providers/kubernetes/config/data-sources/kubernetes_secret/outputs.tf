output "result" {
  description = "Resolved attributes for data source kubernetes_secret."
  value       = try(data.kubernetes_secret.this[0], null)
}
