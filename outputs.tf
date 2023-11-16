output "ec2_publicip" {
  value       = aws_instance.nginx1.public_ip
  description = "EC2 Public IP"
}