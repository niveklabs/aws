output "arn" {
  description = "returns a string"
  value       = aws_apigatewayv2_vpc_link.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_apigatewayv2_vpc_link.this.id
}

output "this" {
  value = aws_apigatewayv2_vpc_link.this
}

