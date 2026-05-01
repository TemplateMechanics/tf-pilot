resource "aws_iam_account_alias" "this" {
  count = var.enabled ? 1 : 0
  account_alias = var.account_alias
}
