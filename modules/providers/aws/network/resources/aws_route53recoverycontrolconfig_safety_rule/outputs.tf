output "id" {
  description = "ID of the managed aws_route53recoverycontrolconfig_safety_rule resource."
  value       = try(aws_route53recoverycontrolconfig_safety_rule.this[0].id, null)
}
