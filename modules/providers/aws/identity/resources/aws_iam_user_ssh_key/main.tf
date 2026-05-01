resource "aws_iam_user_ssh_key" "this" {
  count = var.enabled ? 1 : 0
  encoding = var.encoding
  public_key = var.public_key
  username = var.username
  status = var.status
}
