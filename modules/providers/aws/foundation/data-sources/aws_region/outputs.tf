output "result" {
  description = "Resolved attributes for data source aws_region."
  value       = try(data.aws_region.this[0], null)
}
