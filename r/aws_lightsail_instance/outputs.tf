output "arn" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.arn
}

output "cpu_count" {
  description = "returns a number"
  value       = aws_lightsail_instance.this.cpu_count
}

output "created_at" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.created_at
}

output "id" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.id
}

output "ipv6_address" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.ipv6_address
}

output "is_static_ip" {
  description = "returns a bool"
  value       = aws_lightsail_instance.this.is_static_ip
}

output "private_ip_address" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.private_ip_address
}

output "public_ip_address" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.public_ip_address
}

output "ram_size" {
  description = "returns a number"
  value       = aws_lightsail_instance.this.ram_size
}

output "username" {
  description = "returns a string"
  value       = aws_lightsail_instance.this.username
}

output "this" {
  value = aws_lightsail_instance.this
}

