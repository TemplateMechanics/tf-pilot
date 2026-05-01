output "result" {
  description = "Resolved attributes for data source aws_vpc_security_group_rule."
  value       = try(data.aws_vpc_security_group_rule.this[0], null)
}
