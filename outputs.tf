output "access_point_lookup_aws_egress_private_link_endpoint" {
  description = "Map of aws_egress_private_link_endpoint values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no aws_egress_private_link_endpoint are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.aws_egress_private_link_endpoint if v.aws_egress_private_link_endpoint != null && length(v.aws_egress_private_link_endpoint) > 0 }
}
output "access_point_lookup_aws_ingress_private_link_endpoint" {
  description = "Map of aws_ingress_private_link_endpoint values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no aws_ingress_private_link_endpoint are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.aws_ingress_private_link_endpoint if v.aws_ingress_private_link_endpoint != null && length(v.aws_ingress_private_link_endpoint) > 0 }
}
output "access_point_lookup_aws_private_network_interface" {
  description = "Map of aws_private_network_interface values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no aws_private_network_interface are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.aws_private_network_interface if v.aws_private_network_interface != null && length(v.aws_private_network_interface) > 0 }
}
output "access_point_lookup_azure_egress_private_link_endpoint" {
  description = "Map of azure_egress_private_link_endpoint values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no azure_egress_private_link_endpoint are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.azure_egress_private_link_endpoint if v.azure_egress_private_link_endpoint != null && length(v.azure_egress_private_link_endpoint) > 0 }
}
output "access_point_lookup_azure_ingress_private_link_endpoint" {
  description = "Map of azure_ingress_private_link_endpoint values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no azure_ingress_private_link_endpoint are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.azure_ingress_private_link_endpoint if v.azure_ingress_private_link_endpoint != null && length(v.azure_ingress_private_link_endpoint) > 0 }
}
output "access_point_lookup_display_name" {
  description = "Map of display_name values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "access_point_lookup_environment" {
  description = "Map of environment values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "access_point_lookup_gateway" {
  description = "Map of gateway values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no gateway are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "access_point_lookup_gcp_egress_private_service_connect_endpoint" {
  description = "Map of gcp_egress_private_service_connect_endpoint values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no gcp_egress_private_service_connect_endpoint are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.gcp_egress_private_service_connect_endpoint if v.gcp_egress_private_service_connect_endpoint != null && length(v.gcp_egress_private_service_connect_endpoint) > 0 }
}
output "access_point_lookup_gcp_ingress_private_service_connect_endpoint" {
  description = "Map of gcp_ingress_private_service_connect_endpoint values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no gcp_ingress_private_service_connect_endpoint are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.gcp_ingress_private_service_connect_endpoint if v.gcp_ingress_private_service_connect_endpoint != null && length(v.gcp_ingress_private_service_connect_endpoint) > 0 }
}
output "access_point_lookup_id" {
  description = "Map of id values across all access_point_lookup, keyed the same as var.access_point_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_access_point.access_point_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}

