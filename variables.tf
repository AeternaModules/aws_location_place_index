variable "location_place_indices" {
  description = <<EOT
Map of location_place_indices, attributes below
Required:
    - data_source
    - index_name
Optional:
    - description
    - region
    - tags
    - tags_all
    - data_source_configuration (block):
        - intended_use (optional)
EOT

  type = map(object({
    data_source = string
    index_name  = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    data_source_configuration = optional(object({
      intended_use = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.location_place_indices : (
        length(v.index_name) >= 1 && length(v.index_name) <= 100
      )
    ])
    error_message = "must be between 1 and 100 characters"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

