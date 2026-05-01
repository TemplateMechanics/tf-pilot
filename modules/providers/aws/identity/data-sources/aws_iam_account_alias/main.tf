data "aws_iam_account_alias" "this" {
  count = var.enabled ? 1 : 0
}
