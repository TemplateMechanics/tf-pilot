output "result" {
  description = "Resolved attributes for data source aws_vpc_security_group_rules."
  value       = try(data.aws_vpc_security_group_rules.this[0], null)
}
