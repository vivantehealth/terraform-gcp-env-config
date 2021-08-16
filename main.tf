# Get the current project
data "google_project" "this" {}

# Get environment's config metadata
data "google_storage_bucket_object_content" "env_config" {
  name   = "config.json"
  bucket = "${data.google_project.this.project_id}-env-config"
}
