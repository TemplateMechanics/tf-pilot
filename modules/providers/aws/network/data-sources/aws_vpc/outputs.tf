output "result" {
  description = "Resolved attributes for data source aws_vpc."
  value       = try(data.aws_vpc.this[0], null)
}
