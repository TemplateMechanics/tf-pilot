data "aws_ecs_cluster" "this" {
  count = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
  tags = var.tags
}
