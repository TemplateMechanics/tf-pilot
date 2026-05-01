output "id" {
  description = "ID of the managed aws_iam_virtual_mfa_device resource."
  value       = try(aws_iam_virtual_mfa_device.this[0].id, null)
}
