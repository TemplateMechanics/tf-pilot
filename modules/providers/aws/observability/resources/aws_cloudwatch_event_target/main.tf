resource "aws_cloudwatch_event_target" "this" {
  count = var.enabled ? 1 : 0
  arn = var.arn
  rule = var.rule
  event_bus_name = var.event_bus_name
  force_destroy = var.force_destroy
  input = var.input
  input_path = var.input_path
  role_arn = var.role_arn
  target_id = var.target_id
}
