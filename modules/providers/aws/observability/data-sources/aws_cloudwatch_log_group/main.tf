data "aws_cloudwatch_log_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
