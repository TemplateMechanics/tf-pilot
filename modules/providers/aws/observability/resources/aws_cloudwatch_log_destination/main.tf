resource "aws_cloudwatch_log_destination" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  role_arn = var.role_arn
  target_arn = var.target_arn
  tags = var.tags
  tags_all = var.tags_all
}
