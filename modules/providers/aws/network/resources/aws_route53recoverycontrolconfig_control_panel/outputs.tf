output "id" {
  description = "ID of the managed aws_route53recoverycontrolconfig_control_panel resource."
  value       = try(aws_route53recoverycontrolconfig_control_panel.this[0].id, null)
}
