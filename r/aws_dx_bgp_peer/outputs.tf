output "amazon_address" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.amazon_address
}

output "aws_device" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.aws_device
}

output "bgp_auth_key" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.bgp_auth_key
}

output "bgp_peer_id" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.bgp_peer_id
}

output "bgp_status" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.bgp_status
}

output "customer_address" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.customer_address
}

output "id" {
  description = "returns a string"
  value       = aws_dx_bgp_peer.this.id
}

output "this" {
  value = aws_dx_bgp_peer.this
}

