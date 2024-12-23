////bastion////
variable "bastionsubnetname" {
   type = string
}
variable "bastionhostname" {
  type = string
}
variable "bastion_ip" {
  type = string
}
variable "bastion_address_prefixes" {
  type = list(string)
}



////general properties ////

variable "location" {
  type    = string
  default = ""
}

variable "resource_group_name" {
  description = "Name of the resource group ."
  type        = string
  default     = "myresourcegroup"
}


//// virtual network type ////// 
variable "virtual_network_name"{
  type = string
}