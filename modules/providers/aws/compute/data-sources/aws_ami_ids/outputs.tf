output "result" {
  description = "Resolved attributes for data source aws_ami_ids."
  value       = try(data.aws_ami_ids.this[0], null)
}
