resource "aws_instance" "bastion_ec2_instance" {
  ami                    = var.image_id
  instance_type          = var.bastion_instance_type
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.ec2_security_group_id]
  key_name               = var.key_name
  associate_public_ip_address = true

  tags = {
    Name = var.bastion_instance_name
  }
}
