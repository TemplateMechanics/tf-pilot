output "id" {
  description = "ID of the managed aws_route53_key_signing_key resource."
  value       = try(aws_route53_key_signing_key.this[0].id, null)
}
