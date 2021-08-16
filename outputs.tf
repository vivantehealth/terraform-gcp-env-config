output "env_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_id
}

output "env_folder_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_folder_id
}

output "env_region" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_region
}

output "env_name" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_name
}
