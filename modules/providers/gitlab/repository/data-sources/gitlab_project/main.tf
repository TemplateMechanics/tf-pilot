data "gitlab_project" "this" {
  count                            = var.enabled ? 1 : 0
  ci_default_git_depth             = var.ci_default_git_depth
  ci_id_token_sub_claim_components = var.ci_id_token_sub_claim_components
  path_with_namespace              = var.path_with_namespace
  public_builds                    = var.public_builds
}
