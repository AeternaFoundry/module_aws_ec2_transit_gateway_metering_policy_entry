output "ec2_transit_gateway_metering_policy_entries_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.destination_cidr_block if v.destination_cidr_block != null && length(v.destination_cidr_block) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_destination_port_range" {
  description = "Map of destination_port_range values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.destination_port_range if v.destination_port_range != null && length(v.destination_port_range) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_destination_transit_gateway_attachment_id" {
  description = "Map of destination_transit_gateway_attachment_id values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.destination_transit_gateway_attachment_id if v.destination_transit_gateway_attachment_id != null && length(v.destination_transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_destination_transit_gateway_attachment_type" {
  description = "Map of destination_transit_gateway_attachment_type values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.destination_transit_gateway_attachment_type if v.destination_transit_gateway_attachment_type != null && length(v.destination_transit_gateway_attachment_type) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_metered_account" {
  description = "Map of metered_account values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.metered_account if v.metered_account != null && length(v.metered_account) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_policy_rule_number" {
  description = "Map of policy_rule_number values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.policy_rule_number if v.policy_rule_number != null }
}
output "ec2_transit_gateway_metering_policy_entries_protocol" {
  description = "Map of protocol values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_region" {
  description = "Map of region values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_source_cidr_block" {
  description = "Map of source_cidr_block values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.source_cidr_block if v.source_cidr_block != null && length(v.source_cidr_block) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_source_port_range" {
  description = "Map of source_port_range values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.source_port_range if v.source_port_range != null && length(v.source_port_range) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_source_transit_gateway_attachment_id" {
  description = "Map of source_transit_gateway_attachment_id values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.source_transit_gateway_attachment_id if v.source_transit_gateway_attachment_id != null && length(v.source_transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_source_transit_gateway_attachment_type" {
  description = "Map of source_transit_gateway_attachment_type values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.source_transit_gateway_attachment_type if v.source_transit_gateway_attachment_type != null && length(v.source_transit_gateway_attachment_type) > 0 }
}
output "ec2_transit_gateway_metering_policy_entries_transit_gateway_metering_policy_id" {
  description = "Map of transit_gateway_metering_policy_id values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy_entry.ec2_transit_gateway_metering_policy_entries : k => v.transit_gateway_metering_policy_id if v.transit_gateway_metering_policy_id != null && length(v.transit_gateway_metering_policy_id) > 0 }
}

