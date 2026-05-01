output "result" {
  description = "Resolved attributes for data source aws_ami."
  value       = try(data.aws_ami.this[0], null)
}
