output "id" {
  description = "ID of the managed aws_route53_resolver_config resource."
  value       = try(aws_route53_resolver_config.this[0].id, null)
}
