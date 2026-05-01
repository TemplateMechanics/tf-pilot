output "id" {
  description = "ID of the managed aws_vpc_ipam_scope resource."
  value       = try(aws_vpc_ipam_scope.this[0].id, null)
}
