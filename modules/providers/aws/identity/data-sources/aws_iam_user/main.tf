data "aws_iam_user" "this" {
  count = var.enabled ? 1 : 0
  user_name = var.user_name
  tags = var.tags
}
