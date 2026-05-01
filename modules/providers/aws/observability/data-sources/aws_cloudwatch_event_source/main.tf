data "aws_cloudwatch_event_source" "this" {
  count = var.enabled ? 1 : 0
  name_prefix = var.name_prefix
}
