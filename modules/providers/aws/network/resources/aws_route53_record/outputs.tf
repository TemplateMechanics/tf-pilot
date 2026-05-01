output "id" {
  description = "ID of the managed aws_route53_record resource."
  value       = try(aws_route53_record.this[0].id, null)
}
