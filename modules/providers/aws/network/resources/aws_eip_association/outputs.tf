output "id" {
  description = "ID of the managed aws_eip_association resource."
  value       = try(aws_eip_association.this[0].id, null)
}
