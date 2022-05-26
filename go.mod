module github.com/vmware/terraform-provider-vcd/v3

go 1.13

require (
	github.com/hashicorp/go-version v1.4.0
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.14.0
	github.com/kr/pretty v0.2.1
	github.com/vmware/go-vcloud-director/v2 v2.16.0-alpha.5
)

replace github.com/vmware/go-vcloud-director/v2 v2.16.0-alpha.5 => github.com/mikeletux/go-vcloud-director/v2 v2.16.0-alpha.1.0.20220526080524-8b6595d7c928
