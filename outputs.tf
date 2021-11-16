output "data" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content)
}

output "env_terraform_project_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_terraform_project_id
}

output "env_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_id
}

output "env_folder_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_folder_id
}

output "app_engine_location" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).app_engine_location
}

output "env_region" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_region
}

output "env_name" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).env_name
}

output "secret_rotation_topic" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).secret_rotation_topic
}

output "secret_rotation_sa_email" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).secret_rotation_sa_email
}

output "terraform_apply_reviewers" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraform_apply_reviewers
}

output "terraform_planners_google_group_email" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraform_planners_google_group_email
}

output "terraformers_google_group_email" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraformers_google_group_email
}

output "terraform_planners_google_group_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraform_planners_google_group_id
}

output "terraformers_google_group_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).terraformers_google_group_id
}

output "docker_registry" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).docker_registry
}

output "registry_readers_google_group_email" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).registry_readers_google_group_email
}

output "registry_readers_google_group_id" {
  value = jsondecode(data.google_storage_bucket_object_content.env_config.content).registry_readers_google_group_id
}
