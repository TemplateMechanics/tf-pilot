output "id" {
  description = "ID of the managed aws_vpc_security_group_egress_rule resource."
  value       = try(aws_vpc_security_group_egress_rule.this[0].id, null)
}
