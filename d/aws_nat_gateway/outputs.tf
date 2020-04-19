output "allocation_id" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.allocation_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.id
}

output "network_interface_id" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.network_interface_id
}

output "private_ip" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.private_ip
}

output "public_ip" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.public_ip
}

output "state" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.state
}

output "subnet_id" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.subnet_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_nat_gateway.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_nat_gateway.this.vpc_id
}

output "this" {
  value = aws_nat_gateway.this
}

