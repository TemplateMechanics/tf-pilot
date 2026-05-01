output "result" {
  description = "Resolved attributes for data source kubernetes_namespace_v1."
  value       = try(data.kubernetes_namespace_v1.this[0], null)
}
