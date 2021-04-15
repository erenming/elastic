module github.com/olivere/elastic

go 1.14

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.38.17
	github.com/erda-project/erda v0.0.0-20210410082533-d156aa92ae6a
	github.com/fortytw2/leaktest v1.3.0
	github.com/google/go-cmp v0.5.5
	github.com/google/uuid v1.2.0
	github.com/mailru/easyjson v0.7.7
	github.com/olivere/env v1.1.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/smartystreets/go-aws-auth v0.0.0-20180515143844-0c1422d1fdb9
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.1+incompatible
	go.opencensus.io v0.23.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
)

replace (
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5
	github.com/google/gnostic => github.com/googleapis/gnostic v0.4.0
	github.com/influxdata/influxql => github.com/erda-project/influxql v1.1.0-ex
	go.etcd.io/bbolt v1.3.5 => github.com/coreos/bbolt v1.3.5
	google.golang.org/grpc => google.golang.org/grpc v1.26.0

	k8s.io/api => k8s.io/api v0.18.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.3
	k8s.io/apiserver => k8s.io/apiserver v0.18.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.3
	k8s.io/client-go => k8s.io/client-go v0.18.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.3
	k8s.io/code-generator => k8s.io/code-generator v0.18.3
	k8s.io/component-base => k8s.io/component-base v0.18.3
	k8s.io/component-helpers => k8s.io/component-helpers v0.18.3
	k8s.io/controller-manager => k8s.io/controller-manager v0.18.3
	k8s.io/cri-api => k8s.io/cri-api v0.18.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.3
	k8s.io/klog => k8s.io/klog v1.0.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.3
	k8s.io/kubectl => k8s.io/kubectl v0.18.3
	k8s.io/kubelet => k8s.io/kubelet v0.18.3
	k8s.io/kubernetes => k8s.io/kubernetes v1.18.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.3
	k8s.io/metrics => k8s.io/metrics v0.18.3
	k8s.io/mount-utils => k8s.io/mount-utils v0.18.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.3
)
