output "data" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content)
}
