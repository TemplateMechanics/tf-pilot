output "id" {
  description = "ID of the managed aws_route53_vpc_association_authorization resource."
  value       = try(aws_route53_vpc_association_authorization.this[0].id, null)
}
