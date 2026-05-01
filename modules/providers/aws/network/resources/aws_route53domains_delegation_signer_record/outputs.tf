output "id" {
  description = "ID of the managed aws_route53domains_delegation_signer_record resource."
  value       = try(aws_route53domains_delegation_signer_record.this[0].id, null)
}
