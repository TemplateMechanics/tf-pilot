output "id" {
  description = "ID of the managed aws_route53_zone_association resource."
  value       = try(aws_route53_zone_association.this[0].id, null)
}
