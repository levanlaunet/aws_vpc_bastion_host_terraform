
output "bastion_sg_id" {
  value = aws_security_group.bastion_sg.id
}

output "alb_sg_id" {
  value = aws_security_group.alb_sg.id
}

output "app_sg_id" {
  value = aws_security_group.app_sg.id
}

output "postgresql_sg_id" {
  value = aws_security_group.postgresql_sg
}

# ===============================

output "public_sg_id" {
  value = aws_security_group.public_sg.id
}
output "private_sg_id" {
  value = aws_security_group.private_sg.id
}