output "id" {
  description = "ID of the managed aws_route53_cidr_collection resource."
  value       = try(aws_route53_cidr_collection.this[0].id, null)
}
