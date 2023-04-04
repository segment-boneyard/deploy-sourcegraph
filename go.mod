module github.com/sourcegraph/deploy-sourcegraph

go 1.16

require (
	cloud.google.com/go/logging v1.4.2 // indirect
	github.com/docker/docker v20.10.24+incompatible // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pulumi/pulumi v1.12.0
	github.com/sethgrid/pester v1.1.0
	github.com/sourcegraph/sourcegraph/enterprise/dev/ci/images v0.0.0-20211005203732-b910fedad1f4
	github.com/sourcegraph/update-docker-tags v0.9.0
	github.com/spf13/cobra v1.1.3 // indirect
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.4.3+incompatible
