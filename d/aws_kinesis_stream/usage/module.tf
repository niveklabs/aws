module "aws_kinesis_stream" {
  source = "./modules/aws/d/aws_kinesis_stream"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
