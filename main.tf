# Get environment's config metadata
data "google_storage_bucket_object_content" "env_config" {
  name   = "config.json"
  bucket = "${var.project_id}-env-config"
}
