output "result" {
  description = "Resolved attributes for data source aws_s3_account_public_access_block."
  value       = try(data.aws_s3_account_public_access_block.this[0], null)
}
