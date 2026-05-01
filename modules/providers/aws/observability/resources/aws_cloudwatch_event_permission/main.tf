resource "aws_cloudwatch_event_permission" "this" {
  count          = var.enabled ? 1 : 0
  principal      = var.principal
  statement_id   = var.statement_id
  action         = var.action
  event_bus_name = var.event_bus_name
}
