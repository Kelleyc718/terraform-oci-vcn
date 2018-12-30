/**
  *   If a required variable is defined within the instance.tf file and references a variable, 
  *   it will need to be defined within this file. The variable can be left without any 
  *   key/value pairs, but it would then need to be defined in the "main.tf" file.
  *   An alternative would be to define a default value here to allow it to be omitted when
  *   the module is called. Having the flexibility to define certain variables in different locations
  *   gives added flexibility of creating a template to use for many situations.
  *
  *
  *
  *   Comment out any variable that is not defined within the resource to avoid errors
  *   when planning. The names of the variables are not strict. As long as they match the 
  *   naming convention of the variable called in the resource.
  */

variable "cidr_block" {
  description = "The CIDR IP address block of the VCN."
}

variable "compartment_id" {
  description = "OCID of the compartment used to house the VCN."
}

variable "vcn_display_name" {
  description = "The name of the VCN displayed in the console."
}

/**
  * Un-comment these variables here, and on the resource to utilize them
  */
# variable "defined_tags" {
#   description = "Tags with a predefined namespace scope."
# }


# variable "dns_label" {
#   description = "The CIDR IP address block of the VCN."
# }


# variable "freeform_tags" {
#   description = "Simple key-value pair with no predefined scope."
# }

