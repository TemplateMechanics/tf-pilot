output "id" {
  description = "ID of the managed aws_route53recoverycontrolconfig_routing_control resource."
  value       = try(aws_route53recoverycontrolconfig_routing_control.this[0].id, null)
}
