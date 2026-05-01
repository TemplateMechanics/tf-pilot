data "aws_s3_account_public_access_block" "this" {
  count = var.enabled ? 1 : 0
  account_id = var.account_id
}
