data "aws_cloudwatch_event_bus" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
