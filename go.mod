module knative.dev/eventing-github

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.5
	github.com/google/go-github/v31 v31.0.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.6.1
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20210413134643-5e61552d6c78
	gopkg.in/go-playground/webhooks.v5 v5.13.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	knative.dev/eventing v0.22.1-0.20210422065937-7775e372bdc0
	knative.dev/hack v0.0.0-20210325223819-b6ab329907d3
	knative.dev/pkg v0.0.0-20210422210038-0c5259d6504d
	knative.dev/serving v0.22.1-0.20210422150937-d31ab2346f7e
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
