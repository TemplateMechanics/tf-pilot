resource "aws_ecs_cluster" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all

  # Nested block 'configuration' is schema-supported.
  # Provide a value via var.block_configuration and expand this template as needed.

  # Nested block 'service_connect_defaults' is schema-supported.
  # Provide a value via var.block_service_connect_defaults and expand this template as needed.

  # Nested block 'setting' is schema-supported.
  # Provide a value via var.block_setting and expand this template as needed.
}
