data "ovh_cloud_storage_file_share" "cloud_storage_file_share_lookup" {
  for_each = var.cloud_storage_file_share_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

