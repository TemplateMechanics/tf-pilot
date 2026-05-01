data "aws_launch_template" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
