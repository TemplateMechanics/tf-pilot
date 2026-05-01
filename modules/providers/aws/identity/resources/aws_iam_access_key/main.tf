resource "aws_iam_access_key" "this" {
  count = var.enabled ? 1 : 0
  user = var.user
  pgp_key = var.pgp_key
  status = var.status
}
