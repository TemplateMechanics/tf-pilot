output "result" {
  description = "Resolved attributes for data source aws_partition."
  value       = try(data.aws_partition.this[0], null)
}
