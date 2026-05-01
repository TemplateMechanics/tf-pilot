resource "aws_iam_user_login_profile" "this" {
  count = var.enabled ? 1 : 0
  user = var.user
  password_length = var.password_length
  password_reset_required = var.password_reset_required
  pgp_key = var.pgp_key
}
