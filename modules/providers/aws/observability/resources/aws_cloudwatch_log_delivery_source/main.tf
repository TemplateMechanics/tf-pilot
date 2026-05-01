resource "aws_cloudwatch_log_delivery_source" "this" {
  count        = var.enabled ? 1 : 0
  log_type     = var.log_type
  name         = var.name
  resource_arn = var.resource_arn
  tags         = var.tags
}
