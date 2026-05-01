resource "aws_cloudwatch_log_delivery_destination" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  output_format = var.output_format
  tags          = var.tags
}
