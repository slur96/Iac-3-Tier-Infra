output "region" {
    description = "Bastion-host Server region"
    value = var.region
}
output "bastionhost_ip" {
  description = "Public IP address of the EC2 bastionhost"
  value       = aws_instance.ec2.public_ip
}