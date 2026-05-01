resource "aws_cloudwatch_event_endpoint" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  description = var.description
  role_arn = var.role_arn
}
