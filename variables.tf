variable "apigatewayv2_models" {
  description = <<EOT
Map of apigatewayv2_models, attributes below
Required:
    - api_id
    - content_type
    - name
    - schema
Optional:
    - description
    - region
EOT

  type = map(object({
    api_id       = string
    content_type = string
    name         = string
    schema       = string
    description  = optional(string)
    region       = optional(string)
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

