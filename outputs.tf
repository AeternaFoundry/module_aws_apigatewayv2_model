output "apigatewayv2_models_id" {
  description = "Map of id values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_models_api_id" {
  description = "Map of api_id values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigatewayv2_models_content_type" {
  description = "Map of content_type values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "apigatewayv2_models_description" {
  description = "Map of description values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apigatewayv2_models_name" {
  description = "Map of name values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigatewayv2_models_region" {
  description = "Map of region values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_models_schema" {
  description = "Map of schema values across all apigatewayv2_models, keyed the same as var.apigatewayv2_models"
  value       = { for k, v in aws_apigatewayv2_model.apigatewayv2_models : k => v.schema if v.schema != null && length(v.schema) > 0 }
}

