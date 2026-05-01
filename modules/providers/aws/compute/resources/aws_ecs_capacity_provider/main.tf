resource "aws_ecs_capacity_provider" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all

  # Nested block 'auto_scaling_group_provider' is schema-supported.
  # Provide a value via var.block_auto_scaling_group_provider and expand this template as needed.
}
