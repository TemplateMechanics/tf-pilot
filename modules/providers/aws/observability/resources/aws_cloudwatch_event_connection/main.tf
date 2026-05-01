resource "aws_cloudwatch_event_connection" "this" {
  count              = var.enabled ? 1 : 0
  authorization_type = var.authorization_type
  name               = var.name
  description        = var.description
  kms_key_identifier = var.kms_key_identifier

  # Nested block 'auth_parameters' is schema-supported.
  # Provide a value via var.block_auth_parameters and expand this template as needed.

  # Nested block 'invocation_connectivity_parameters' is schema-supported.
  # Provide a value via var.block_invocation_connectivity_parameters and expand this template as needed.
}
