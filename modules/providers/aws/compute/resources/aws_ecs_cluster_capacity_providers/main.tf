resource "aws_ecs_cluster_capacity_providers" "this" {
  count              = var.enabled ? 1 : 0
  cluster_name       = var.cluster_name
  capacity_providers = var.capacity_providers

  # Nested block 'default_capacity_provider_strategy' is schema-supported.
  # Provide a value via var.block_default_capacity_provider_strategy and expand this template as needed.
}
