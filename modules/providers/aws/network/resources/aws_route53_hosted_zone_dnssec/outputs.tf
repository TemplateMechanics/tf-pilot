output "id" {
  description = "ID of the managed aws_route53_hosted_zone_dnssec resource."
  value       = try(aws_route53_hosted_zone_dnssec.this[0].id, null)
}
