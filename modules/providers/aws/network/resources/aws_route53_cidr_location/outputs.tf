output "id" {
  description = "ID of the managed aws_route53_cidr_location resource."
  value       = try(aws_route53_cidr_location.this[0].id, null)
}
