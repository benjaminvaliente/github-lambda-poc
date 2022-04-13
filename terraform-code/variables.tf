variable "aws_region" {
  description = "The AWS region to use"
  default = "us-west-2"  
}

variable "TF_VAR_REGION" {
  description = "The AWS region to use"
}

variable "TF_VAR_LAMBDA_FUNCTION_NAME" {
  description = "The name of the Lambda function"
}

variable "TF_VAR_SERVICE_TYPE" {
  description = "The type of service to create"
}

variable "TF_VAR_LAMBDA_RUNTIME" {
  description = "The runtime to use for the Lambda function"
}

variable "TF_VAR_LAMBDA_HANDLER" {
  description = "The handler to use for the Lambda function"  
}

variable "CODEBUILD_BUILD_NUMBER" {
  description = "The build number of the current build"
}