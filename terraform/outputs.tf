output "region" {
  description = "Bastion host Server region"
  value       = var.region
}
output "bastion_public_ip" {
  description = "Public IP address of the EC2 bastion host instance"
  value       = aws_instance.ec2.public_ip
}