resource "aws_cloudwatch_event_rule" "this" {
  count = var.enabled ? 1 : 0
  description = var.description
  event_bus_name = var.event_bus_name
  event_pattern = var.event_pattern
  force_destroy = var.force_destroy
  is_enabled = var.is_enabled
  name = var.name
  name_prefix = var.name_prefix
  role_arn = var.role_arn
  schedule_expression = var.schedule_expression
  state = var.state
  tags = var.tags
  tags_all = var.tags_all
}
