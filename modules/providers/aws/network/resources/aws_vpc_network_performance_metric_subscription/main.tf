resource "aws_vpc_network_performance_metric_subscription" "this" {
  count       = var.enabled ? 1 : 0
  destination = var.destination
  source      = var.source
  metric      = var.metric
  statistic   = var.statistic
}
