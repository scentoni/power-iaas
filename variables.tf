// Service / Account
variable "ibm_cloud_api_key" {
  description = "API Key"
  type        = string
  default     = "<api key>"
}
variable "region" {
  description = "Region of Service"
  type        = string
  default     = "us-south"
}
variable "zone" {
  description = "Zone of Service"
  type        = string
  default     = "dal12"
}
variable "cloud_instance_id" {
  description = "Cloud Instance ID of Service"
  type        = string
  default     = "<cid>"
}

// Image
variable "image_name" {
  description = "Name of the image to be used"
  type        = string
  default     = "7300-00-01"
}

// Instance
variable "instance_name" {
  description = "Name of the instance"
  type        = string
  default     = "tftest-instance"
}
variable "memory" {
  description = "Instance memory (GB)"
  type        = number
  default     = 4
}
variable "processors" {
  description = "Instance processors"
  type        = number
  default     = 1
}
variable "proc_type" {
  description = "Instance ProcType"
  type        = string
  default     = "shared"
}
variable "storage_type" {
  description = "The storage type to be used"
  type        = string
  default     = "tier3"
}
variable "sys_type" {
  description = "Instance System Type"
  type        = string
  default     = "s922"
}

// SSH Key
variable "ssh_key_name" {
  description = "Name of the SSH key to be used"
  type        = string
  default     = "tftest-key"
}
variable "ssh_key_rsa" {
  description = "Public SSH key"
  type        = string
  default     = "<rsa value>"
}

// Network
variable "network_name" {
  description = "Name of the network"
  type        = string
  default     = "tftest-network"
}
variable "network_type" {
  description = "Type of a network"
  type        = string
  default     = "pub-vlan"
}
variable "network_count" {
  description = "Number of networks to provision"
  type        = number
  default     = 1
}

// Volume
variable "volume_name" {
  description = "Name of the volume"
  type        = string
  default     = "tftest-volume"
}
variable "volume_size" {
  description = "Size of the volume (GB)"
  type        = number
  default     = 1
}
variable "volume_shareable" {
  description = "Is the volume shareable"
  type        = bool
  default     = true
}
variable "volume_type" {
  description = "Type of the volume"
  type        = string
  default     = "tier3"
}
