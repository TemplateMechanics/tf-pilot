data "aws_iam_instance_profile" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
