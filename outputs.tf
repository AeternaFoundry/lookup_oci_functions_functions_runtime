output "functions_functions_runtime_lookup_id" {
  description = "Map of id values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_functions_runtime_lookup_current_functions_runtime_version_id" {
  description = "Map of current_functions_runtime_version_id values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no current_functions_runtime_version_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.current_functions_runtime_version_id if v.current_functions_runtime_version_id != null && length(v.current_functions_runtime_version_id) > 0 }
}
output "functions_functions_runtime_lookup_defined_tags" {
  description = "Map of defined_tags values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "functions_functions_runtime_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "functions_functions_runtime_lookup_functions_runtime_id" {
  description = "Map of functions_runtime_id values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no functions_runtime_id are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.functions_runtime_id if v.functions_runtime_id != null && length(v.functions_runtime_id) > 0 }
}
output "functions_functions_runtime_lookup_language" {
  description = "Map of language values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no language are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.language if v.language != null && length(v.language) > 0 }
}
output "functions_functions_runtime_lookup_metadata" {
  description = "Map of metadata values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "functions_functions_runtime_lookup_name" {
  description = "Map of name values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_functions_runtime_lookup_os" {
  description = "Map of os values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no os are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.os if v.os != null && length(v.os) > 0 }
}
output "functions_functions_runtime_lookup_state" {
  description = "Map of state values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "functions_functions_runtime_lookup_system_tags" {
  description = "Map of system_tags values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "functions_functions_runtime_lookup_time_created" {
  description = "Map of time_created values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "functions_functions_runtime_lookup_time_decommissioned" {
  description = "Map of time_decommissioned values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no time_decommissioned are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.time_decommissioned if v.time_decommissioned != null && length(v.time_decommissioned) > 0 }
}
output "functions_functions_runtime_lookup_time_deprecated" {
  description = "Map of time_deprecated values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no time_deprecated are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.time_deprecated if v.time_deprecated != null && length(v.time_deprecated) > 0 }
}
output "functions_functions_runtime_lookup_time_updated" {
  description = "Map of time_updated values across all functions_functions_runtime_lookup, keyed the same as var.functions_functions_runtime_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_functions_functions_runtime.functions_functions_runtime_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

