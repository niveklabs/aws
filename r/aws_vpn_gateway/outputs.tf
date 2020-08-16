output "amazon_side_asn" {
  description = "returns a string"
  value       = aws_vpn_gateway.this.amazon_side_asn
}

output "arn" {
  description = "returns a string"
  value       = aws_vpn_gateway.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_vpn_gateway.this.id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_vpn_gateway.this.vpc_id
}

output "this" {
  value = aws_vpn_gateway.this
}

