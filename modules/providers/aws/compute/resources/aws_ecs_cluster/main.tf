resource "aws_ecs_cluster" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  tags = var.tags
  tags_all = var.tags_all
}
