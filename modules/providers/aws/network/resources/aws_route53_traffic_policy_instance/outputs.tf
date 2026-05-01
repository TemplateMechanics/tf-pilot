output "id" {
  description = "ID of the managed aws_route53_traffic_policy_instance resource."
  value       = try(aws_route53_traffic_policy_instance.this[0].id, null)
}
