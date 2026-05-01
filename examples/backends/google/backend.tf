# Google Cloud Storage remote backend with native GCS object locking.
#
# Keep this file as a partial config (no bucket name, no credentials).
# Supply environment-specific values at init time:
#
#   terraform init \
#     -backend-config=envs/dev.gcs.tfbackend
#
# envs/dev.gcs.tfbackend (gitignored):
#   bucket = "my-org-terraform-state"
#   prefix = "my-project/dev"
#
# Required GCP resources (provision once per project):
#   - GCS bucket with versioning enabled and uniform bucket-level access
#   - storage.objects.create/get/delete IAM on the bucket for the TF identity
#
# Authentication: set GOOGLE_APPLICATION_CREDENTIALS to a service account
# key file, or use Workload Identity Federation for keyless auth.

terraform {
  backend "gcs" {}
}
