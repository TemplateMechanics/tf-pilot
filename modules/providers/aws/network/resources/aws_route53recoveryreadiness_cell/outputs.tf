output "id" {
  description = "ID of the managed aws_route53recoveryreadiness_cell resource."
  value       = try(aws_route53recoveryreadiness_cell.this[0].id, null)
}
