data "aws_ecs_clusters" "this" {
  count = var.enabled ? 1 : 0
}
