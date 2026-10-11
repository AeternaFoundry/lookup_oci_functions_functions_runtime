data "oci_functions_functions_runtime" "functions_functions_runtime_lookup" {
  for_each = var.functions_functions_runtime_lookup

  functions_runtime_id = each.value.functions_runtime_id
}

