output "id" {
  description = "ID of the managed aws_route53_records_exclusive resource."
  value       = try(aws_route53_records_exclusive.this[0].id, null)
}
