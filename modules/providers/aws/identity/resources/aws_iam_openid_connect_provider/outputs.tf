output "id" {
  description = "ID of the managed aws_iam_openid_connect_provider resource."
  value       = try(aws_iam_openid_connect_provider.this[0].id, null)
}
