output "location_place_indices_id" {
  description = "Map of id values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "location_place_indices_create_time" {
  description = "Map of create_time values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "location_place_indices_data_source" {
  description = "Map of data_source values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "location_place_indices_data_source_configuration" {
  description = "Map of data_source_configuration values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.data_source_configuration if v.data_source_configuration != null && length(v.data_source_configuration) > 0 }
}
output "location_place_indices_description" {
  description = "Map of description values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.description if v.description != null && length(v.description) > 0 }
}
output "location_place_indices_index_arn" {
  description = "Map of index_arn values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.index_arn if v.index_arn != null && length(v.index_arn) > 0 }
}
output "location_place_indices_index_name" {
  description = "Map of index_name values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.index_name if v.index_name != null && length(v.index_name) > 0 }
}
output "location_place_indices_region" {
  description = "Map of region values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.region if v.region != null && length(v.region) > 0 }
}
output "location_place_indices_tags" {
  description = "Map of tags values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "location_place_indices_tags_all" {
  description = "Map of tags_all values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "location_place_indices_update_time" {
  description = "Map of update_time values across all location_place_indices, keyed the same as var.location_place_indices"
  value       = { for k, v in aws_location_place_index.location_place_indices : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

