data "aws_iam_user_ssh_key" "this" {
  count = var.enabled ? 1 : 0
  encoding = var.encoding
  ssh_public_key_id = var.ssh_public_key_id
  username = var.username
}
