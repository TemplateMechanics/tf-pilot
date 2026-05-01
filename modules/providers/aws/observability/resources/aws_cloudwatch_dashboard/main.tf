resource "aws_cloudwatch_dashboard" "this" {
  count = var.enabled ? 1 : 0
  dashboard_body = var.dashboard_body
  dashboard_name = var.dashboard_name
}
