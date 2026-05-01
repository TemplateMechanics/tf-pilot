output "id" {
  description = "ID of the managed aws_vpc_endpoint_connection_notification resource."
  value       = try(aws_vpc_endpoint_connection_notification.this[0].id, null)
}
