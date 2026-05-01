output "id" {
  description = "ID of the managed aws_route53profiles_association resource."
  value       = try(aws_route53profiles_association.this[0].id, null)
}
