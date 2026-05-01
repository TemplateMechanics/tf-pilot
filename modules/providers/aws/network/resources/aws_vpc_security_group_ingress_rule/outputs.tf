output "id" {
  description = "ID of the managed aws_vpc_security_group_ingress_rule resource."
  value       = try(aws_vpc_security_group_ingress_rule.this[0].id, null)
}
