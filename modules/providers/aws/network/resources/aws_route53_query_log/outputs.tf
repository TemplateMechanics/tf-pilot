output "id" {
  description = "ID of the managed aws_route53_query_log resource."
  value       = try(aws_route53_query_log.this[0].id, null)
}
