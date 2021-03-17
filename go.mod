module github.com/javierropi/tf-aws-gateway-deployment

go 1.16

replace github.com/javierropi/tf-aws-gateway-deployment/apigwdeployment => ./apigwdeployment

require (
	github.com/aws/aws-sdk-go-v2 v1.2.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.1.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.1.2 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.4.4 // indirect
	google.golang.org/grpc v1.32.0 // indirect
)
