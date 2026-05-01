output "id" {
  description = "ID of the managed aws_route53_health_check resource."
  value       = try(aws_route53_health_check.this[0].id, null)
}
