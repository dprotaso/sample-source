module knative.dev/sample-source

go 1.13

require (
	github.com/cloudevents/sdk-go/v2 v2.0.0-RC4
	github.com/google/go-cmp v0.4.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.14.1
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/eventing v0.14.1-0.20200518183527-6fe800e66613
	knative.dev/pkg v0.0.0-20200518174206-60f4ae1dbe6f
	knative.dev/test-infra v0.0.0-20200519015156-82551620b0a9 // indirect
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.16.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.4
	k8s.io/client-go => k8s.io/client-go v0.16.4
	k8s.io/code-generator => k8s.io/code-generator v0.16.4
)
