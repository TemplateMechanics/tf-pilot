resource "aws_cloudwatch_event_bus_policy" "this" {
  count          = var.enabled ? 1 : 0
  policy         = var.policy
  event_bus_name = var.event_bus_name
}
