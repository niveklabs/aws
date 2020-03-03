output "client_token" {
  description = "returns a string"
  value       = aws_spot_fleet_request.this.client_token
}

output "id" {
  description = "returns a string"
  value       = aws_spot_fleet_request.this.id
}

output "load_balancers" {
  description = "returns a set of string"
  value       = aws_spot_fleet_request.this.load_balancers
}

output "spot_request_state" {
  description = "returns a string"
  value       = aws_spot_fleet_request.this.spot_request_state
}

output "target_group_arns" {
  description = "returns a set of string"
  value       = aws_spot_fleet_request.this.target_group_arns
}

output "this" {
  value = aws_spot_fleet_request.this
}

