resource "aws_iam_openid_connect_provider" "this" {
  count           = var.enabled ? 1 : 0
  client_id_list  = var.client_id_list
  url             = var.url
  tags            = var.tags
  tags_all        = var.tags_all
  thumbprint_list = var.thumbprint_list
}
