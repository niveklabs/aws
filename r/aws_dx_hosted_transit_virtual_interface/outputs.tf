output "amazon_address" {
  description = "returns a string"
  value       = aws_dx_hosted_transit_virtual_interface.this.amazon_address
}

output "arn" {
  description = "returns a string"
  value       = aws_dx_hosted_transit_virtual_interface.this.arn
}

output "aws_device" {
  description = "returns a string"
  value       = aws_dx_hosted_transit_virtual_interface.this.aws_device
}

output "bgp_auth_key" {
  description = "returns a string"
  value       = aws_dx_hosted_transit_virtual_interface.this.bgp_auth_key
}

output "customer_address" {
  description = "returns a string"
  value       = aws_dx_hosted_transit_virtual_interface.this.customer_address
}

output "id" {
  description = "returns a string"
  value       = aws_dx_hosted_transit_virtual_interface.this.id
}

output "jumbo_frame_capable" {
  description = "returns a bool"
  value       = aws_dx_hosted_transit_virtual_interface.this.jumbo_frame_capable
}

output "this" {
  value = aws_dx_hosted_transit_virtual_interface.this
}

