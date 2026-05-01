output "id" {
  description = "ID of the managed aws_route53recoveryreadiness_resource_set resource."
  value       = try(aws_route53recoveryreadiness_resource_set.this[0].id, null)
}
