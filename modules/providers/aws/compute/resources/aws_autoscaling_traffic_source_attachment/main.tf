resource "aws_autoscaling_traffic_source_attachment" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name
}
