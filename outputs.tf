output "instance_id" {
  description = "ID of instance"
  value       = ibm_pi_instance.instance.instance_id
}

output "instance_operating_system" {
  description = "Operating system version of instance"
  value       = ibm_pi_instance.instance.operating_system
}

output "instance_ip" {
  description = "IP of instance"
  value       = ibm_pi_instance.instance.pi_network[0].ip_address
}

output "instance_public_ip" {
  description = "Public IP of instance"
  value       = ibm_pi_instance.instance.pi_network[0].external_ip
}

output "instance_storage_pool" {
  description = "Storage pool of instance"
  value       = ibm_pi_instance.instance.pi_storage_pool
}

output "volume_id" {
  description = "ID of volume"
  value       = ibm_pi_volume.volume.volume_id
}
