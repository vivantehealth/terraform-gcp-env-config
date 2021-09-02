# Get the current project
# Data provider is populated from the GCLOUD_PROJECT environment variable
data "google_project" "terraform_project_id" {}

# Get environment's config metadata
data "google_storage_bucket_object_content" "env_config" {
  name   = "config.json"
  bucket = "${data.google_project.terraform_project_id.project_id}-env-config"
}
