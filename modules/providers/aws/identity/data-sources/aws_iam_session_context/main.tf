data "aws_iam_session_context" "this" {
  count = var.enabled ? 1 : 0
  arn = var.arn
}
