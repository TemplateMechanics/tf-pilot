resource "aws_ecs_tag" "this" {
  count        = var.enabled ? 1 : 0
  key          = var.key
  resource_arn = var.resource_arn
  value        = var.value
}
