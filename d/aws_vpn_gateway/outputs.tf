output "amazon_side_asn" {
  description = "returns a string"
  value       = data.aws_vpn_gateway.this.amazon_side_asn
}

output "arn" {
  description = "returns a string"
  value       = data.aws_vpn_gateway.this.arn
}

output "attached_vpc_id" {
  description = "returns a string"
  value       = data.aws_vpn_gateway.this.attached_vpc_id
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_vpn_gateway.this.availability_zone
}

output "id" {
  description = "returns a string"
  value       = data.aws_vpn_gateway.this.id
}

output "state" {
  description = "returns a string"
  value       = data.aws_vpn_gateway.this.state
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_vpn_gateway.this.tags
}

output "this" {
  value = aws_vpn_gateway.this
}

