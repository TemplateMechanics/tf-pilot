resource "github_actions_repository_oidc_subject_claim_customization_template" "this" {
  count              = var.enabled ? 1 : 0
  repository         = var.repository
  use_default        = var.use_default
  include_claim_keys = var.include_claim_keys
}
