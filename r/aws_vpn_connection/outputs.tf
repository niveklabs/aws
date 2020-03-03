output "customer_gateway_configuration" {
  description = "returns a string"
  value       = aws_vpn_connection.this.customer_gateway_configuration
}

output "id" {
  description = "returns a string"
  value       = aws_vpn_connection.this.id
}

output "routes" {
  description = "returns a set of object"
  value       = aws_vpn_connection.this.routes
}

output "static_routes_only" {
  description = "returns a bool"
  value       = aws_vpn_connection.this.static_routes_only
}

output "transit_gateway_attachment_id" {
  description = "returns a string"
  value       = aws_vpn_connection.this.transit_gateway_attachment_id
}

output "tunnel1_address" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel1_address
}

output "tunnel1_bgp_asn" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel1_bgp_asn
}

output "tunnel1_bgp_holdtime" {
  description = "returns a number"
  value       = aws_vpn_connection.this.tunnel1_bgp_holdtime
}

output "tunnel1_cgw_inside_address" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel1_cgw_inside_address
}

output "tunnel1_inside_cidr" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel1_inside_cidr
}

output "tunnel1_preshared_key" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel1_preshared_key
  sensitive   = true
}

output "tunnel1_vgw_inside_address" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel1_vgw_inside_address
}

output "tunnel2_address" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel2_address
}

output "tunnel2_bgp_asn" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel2_bgp_asn
}

output "tunnel2_bgp_holdtime" {
  description = "returns a number"
  value       = aws_vpn_connection.this.tunnel2_bgp_holdtime
}

output "tunnel2_cgw_inside_address" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel2_cgw_inside_address
}

output "tunnel2_inside_cidr" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel2_inside_cidr
}

output "tunnel2_preshared_key" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel2_preshared_key
  sensitive   = true
}

output "tunnel2_vgw_inside_address" {
  description = "returns a string"
  value       = aws_vpn_connection.this.tunnel2_vgw_inside_address
}

output "vgw_telemetry" {
  description = "returns a set of object"
  value       = aws_vpn_connection.this.vgw_telemetry
}

output "this" {
  value = aws_vpn_connection.this
}

