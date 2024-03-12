variable "lambda_authorizadora_invokearn" {
  type = string
  default = ""
}

variable "iam_role_arn" {
  type = string
  default = ""
}

variable "uri_cliente_api"{
  type = string
  default = "https://fast-food-cli-alb-fast-food-app-1319151270.us-east-1.elb.amazonaws.com"
}

variable "uri_produto_api" {
  type = string
  default = "https://fast-food-pto-alb-fast-food-app-316864571.us-east-1.elb.amazonaws.com"
}