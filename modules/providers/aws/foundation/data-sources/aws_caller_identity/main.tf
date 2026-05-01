data "aws_caller_identity" "this" {
  count = var.enabled ? 1 : 0
}
