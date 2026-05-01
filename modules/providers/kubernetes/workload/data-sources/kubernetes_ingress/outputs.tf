output "result" {
  description = "Resolved attributes for data source kubernetes_ingress."
  value       = try(data.kubernetes_ingress.this[0], null)
}
