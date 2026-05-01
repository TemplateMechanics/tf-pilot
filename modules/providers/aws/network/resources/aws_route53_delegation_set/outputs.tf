output "id" {
  description = "ID of the managed aws_route53_delegation_set resource."
  value       = try(aws_route53_delegation_set.this[0].id, null)
}
