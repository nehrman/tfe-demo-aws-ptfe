##################################################################################
# OUTPUT
##################################################################################

output "TFE-Node public IP" {
  value = "${aws_instance.tfe_node.*.public_ip}"
}


