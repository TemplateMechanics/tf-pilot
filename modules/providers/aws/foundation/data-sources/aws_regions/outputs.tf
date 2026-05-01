output "result" {
  description = "Resolved attributes for data source aws_regions."
  value       = try(data.aws_regions.this[0], null)
}
