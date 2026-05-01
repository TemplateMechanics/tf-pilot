resource "aws_ecs_cluster_capacity_providers" "this" {
  count              = var.enabled ? 1 : 0
  cluster_name       = var.cluster_name
  capacity_providers = var.capacity_providers
}
