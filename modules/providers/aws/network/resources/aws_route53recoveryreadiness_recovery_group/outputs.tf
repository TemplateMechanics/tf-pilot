output "id" {
  description = "ID of the managed aws_route53recoveryreadiness_recovery_group resource."
  value       = try(aws_route53recoveryreadiness_recovery_group.this[0].id, null)
}
