resource "aws_autoscaling_attachment" "this" {
  count = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name
  elb = var.elb
  lb_target_group_arn = var.lb_target_group_arn
}
