output "result" {
  description = "Resolved attributes for data source kubernetes_namespace."
  value       = try(data.kubernetes_namespace.this[0], null)
}
