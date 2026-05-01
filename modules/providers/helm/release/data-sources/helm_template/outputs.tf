output "result" {
  description = "Resolved attributes for data source helm_template."
  value       = try(data.helm_template.this[0], null)
}
