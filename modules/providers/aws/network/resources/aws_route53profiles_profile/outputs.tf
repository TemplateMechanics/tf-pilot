output "id" {
  description = "ID of the managed aws_route53profiles_profile resource."
  value       = try(aws_route53profiles_profile.this[0].id, null)
}
