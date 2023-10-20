# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "vsphere_server" {
  description = "vSphere server"
  type        = string
  default = "172.30.69.11"
}

variable "vsphere_user" {
  description = "vSphere username"
  type        = string
  default = "administrator@vsphere.local"
}

variable "vsphere_password" {
  description = "vSphere password"
  type        = string
  sensitive   = true
  default = "P@ssw0rd"
}

variable "datacenter" {
  description = "vSphere data center"
  type        = string
  default = "DC"
}

variable "cluster" {
  description = "vSphere cluster"
  type        = string
  default = "VSAN"
}

variable "datastore" {
  description = "vSphere datastore"
  type        = string
  default = "AiOak"
}

variable "network_name" {
  description = "vSphere network name"
  type        = string
  default = "VM Network"
}

variable "ubuntu_name" {
  description = "Ubuntu name (ie: image_path)"
  type        = string
}
