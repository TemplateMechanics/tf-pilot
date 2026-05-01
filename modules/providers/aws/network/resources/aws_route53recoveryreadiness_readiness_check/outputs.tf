output "id" {
  description = "ID of the managed aws_route53recoveryreadiness_readiness_check resource."
  value       = try(aws_route53recoveryreadiness_readiness_check.this[0].id, null)
}
