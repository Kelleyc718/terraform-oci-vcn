resource "oci_core_vcn" "VCN" {
  #Required
  cidr_block     = "${var.cidr_block}"
  compartment_id = "${var.compartment_id}"
  display_name   = "${var.vcn_display_name}"

  #Optional
  #Non-updatable
  # dns_label = "${var.dns_label}"

  #Optional
  #Updatable 
  # defined_tags = {"Operations.CostCenter"= "42"}
  # freeform_tags = {"Department"= "Finance"}
}
