data "aws_cloudwatch_log_data_protection_policy_document" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  version     = var.version

  # Nested block 'configuration' is schema-supported.
  # Provide a value via var.block_configuration and expand this template as needed.

  # Nested block 'statement' is schema-supported.
  # Provide a value via var.block_statement and expand this template as needed.
}
