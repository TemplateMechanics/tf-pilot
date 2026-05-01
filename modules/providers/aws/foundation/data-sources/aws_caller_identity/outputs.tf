output "result" {
  description = "Resolved attributes for data source aws_caller_identity."
  value       = try(data.aws_caller_identity.this[0], null)
}
