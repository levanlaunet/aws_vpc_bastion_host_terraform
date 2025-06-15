output "bastion_instance_id" {
  value = aws_instance.bastion_ec2_instance.public_ip
}
