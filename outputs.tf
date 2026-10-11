output "redshift_usage_limits_id" {
  description = "Map of id values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_usage_limits_amount" {
  description = "Map of amount values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.amount if v.amount != null }
}
output "redshift_usage_limits_arn" {
  description = "Map of arn values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_usage_limits_breach_action" {
  description = "Map of breach_action values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.breach_action if v.breach_action != null && length(v.breach_action) > 0 }
}
output "redshift_usage_limits_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_usage_limits_feature_type" {
  description = "Map of feature_type values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.feature_type if v.feature_type != null && length(v.feature_type) > 0 }
}
output "redshift_usage_limits_limit_type" {
  description = "Map of limit_type values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.limit_type if v.limit_type != null && length(v.limit_type) > 0 }
}
output "redshift_usage_limits_period" {
  description = "Map of period values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.period if v.period != null && length(v.period) > 0 }
}
output "redshift_usage_limits_region" {
  description = "Map of region values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_usage_limits_tags" {
  description = "Map of tags values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_usage_limits_tags_all" {
  description = "Map of tags_all values across all redshift_usage_limits, keyed the same as var.redshift_usage_limits"
  value       = { for k, v in aws_redshift_usage_limit.redshift_usage_limits : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

