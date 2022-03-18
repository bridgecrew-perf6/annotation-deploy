output "instance_name" {
   value = module.vsi.instance_name
}
output "instance_profile" {
   value = module.vsi.instance_profile
}
output "instance_ext_ip" {
   value = module.vsi.instance_ext_ip
}
output "volume_profile" {
  value = module.vsi.volume_profile
}
output "volume_capacity" {
  value = module.vsi.volume_capacity
}
output "ssh_name" {
  value = module.ssh.name
}
output "ssh_key_public_file" {
  value = var.ssh_key_public_file
}
# output "resource_group" {
#   value = module.cos.resource_group
# }
# output "resource_group_id" {
#   value = module.cos.resource_group_id
# }
# output "resource_instance" {
#   value = module.cos.resource_instance
# }
# output "resource_instance_id" {
#   value = module.cos.resource_instance_id
# }
# output "bucket_name" {
#   value = module.cos.bucket_name
# }