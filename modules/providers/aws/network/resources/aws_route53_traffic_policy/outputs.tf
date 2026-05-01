output "id" {
  description = "ID of the managed aws_route53_traffic_policy resource."
  value       = try(aws_route53_traffic_policy.this[0].id, null)
}
