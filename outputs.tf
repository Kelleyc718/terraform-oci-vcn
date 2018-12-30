output "id" {
  value       = "${oci_core_vcn.VCN.id}"
  description = "Outputs the ID of the newly created Virtual Cloud Network."
}
