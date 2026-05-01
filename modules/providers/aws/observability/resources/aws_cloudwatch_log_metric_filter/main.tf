resource "aws_cloudwatch_log_metric_filter" "this" {
  count = var.enabled ? 1 : 0
  log_group_name = var.log_group_name
  name = var.name
  pattern = var.pattern
}
