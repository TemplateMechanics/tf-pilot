data "aws_ecs_service" "this" {
  count = var.enabled ? 1 : 0
  cluster_arn = var.cluster_arn
  service_name = var.service_name
  tags = var.tags
}
