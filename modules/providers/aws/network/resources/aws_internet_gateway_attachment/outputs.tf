output "id" {
  description = "ID of the managed aws_internet_gateway_attachment resource."
  value       = try(aws_internet_gateway_attachment.this[0].id, null)
}
