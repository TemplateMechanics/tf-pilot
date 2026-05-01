output "id" {
  description = "ID of the managed aws_route53_zone resource."
  value       = try(aws_route53_zone.this[0].id, null)
}
