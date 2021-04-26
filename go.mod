module github.com/pmalek-sumo/opentelemetry-collector

go 1.14

require (
	contrib.go.opencensus.io/exporter/prometheus v0.2.0
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/Shopify/sarama v1.27.2
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/antonmedv/expr v1.8.9
	github.com/apache/thrift v0.13.0
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/containerd/containerd v1.4.4 // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/go-kit/kit v0.10.0
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/golang/protobuf v1.4.3
	github.com/golang/snappy v0.0.2
	github.com/google/go-cmp v0.5.4
	github.com/google/uuid v1.2.0
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/jaegertracing/jaeger v1.21.0
	github.com/leoluk/perflib_exporter v0.1.0
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/openzipkin/zipkin-go v0.2.5
	github.com/orijtech/prometheus-go-metrics-exporter v0.0.6
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/common v0.21.0
	github.com/prometheus/prometheus v1.8.2-0.20201105135750-00f16d1ac3a4
	github.com/rs/cors v1.7.0
	github.com/shirou/gopsutil v3.20.12-0.20201210134652-afe0c04c5d5a+incompatible
	github.com/soheilhy/cmux v0.1.4
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/tinylib/msgp v1.1.5
	github.com/uber/jaeger-lib v2.4.0+incompatible
	go.opencensus.io v0.22.5
	go.opentelemetry.io/collector v0.19.0
	go.uber.org/atomic v1.7.0
	go.uber.org/zap v1.16.0
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c
	golang.org/x/text v0.3.5
	google.golang.org/genproto v0.0.0-20201201144952-b05cb90ed32e
	google.golang.org/grpc v1.35.0
	google.golang.org/grpc/examples v0.0.0-20210424002626-9572fd6faeae // indirect
	google.golang.org/protobuf v1.25.0
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3 // indirect
)

replace github.com/prometheus/prometheus => github.com/pmalek-sumo/prometheus/v2 v2.25.0

replace go.opentelemetry.io/collector => ./
