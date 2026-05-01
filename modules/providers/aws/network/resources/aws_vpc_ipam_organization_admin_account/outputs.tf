output "id" {
  description = "ID of the managed aws_vpc_ipam_organization_admin_account resource."
  value       = try(aws_vpc_ipam_organization_admin_account.this[0].id, null)
}
