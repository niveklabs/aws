module "aws_iot_thing" {
  source = "./aws/r/aws_iot_thing"

  attributes      = {}
  name            = null
  thing_type_name = null
}
