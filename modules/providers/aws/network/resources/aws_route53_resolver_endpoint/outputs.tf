output "id" {
  description = "ID of the managed aws_route53_resolver_endpoint resource."
  value       = try(aws_route53_resolver_endpoint.this[0].id, null)
}
