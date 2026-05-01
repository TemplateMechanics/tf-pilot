output "id" {
  description = "ID of the managed aws_vpc_ipam resource."
  value       = try(aws_vpc_ipam.this[0].id, null)
}
