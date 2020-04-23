module github.com/stitchcula/aufs

go 1.13

replace (
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.8.7-0.20190926181021-82c7525d98c8
	github.com/containerd/containerd => github.com/rancher/containerd v1.3.3-k3s2
	github.com/containerd/continuity => github.com/containerd/continuity v0.0.0-20190815185530-f2a389ac0a02
	github.com/containerd/typeurl => github.com/containerd/typeurl v0.0.0-20180627222232-a93fcdb778cd
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v0.0.0-20180911193056-5684b8af48c1
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.0.0-20181204211112-1dc9a6cbc91a
)

require (
	github.com/Microsoft/hcsshim v0.8.7 // indirect
	github.com/containerd/containerd v1.3.1-0.20191213020239-082f7e3aed57
	github.com/containerd/continuity v0.0.0-20191127005431-f65d91d395eb
	github.com/containerd/ttrpc v0.0.0-20191028202541-4f1b8fe65a5c // indirect
	github.com/containerd/typeurl v0.0.0-20190911142611-5eb25027c9fd // indirect
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc9 // indirect
	github.com/pkg/errors v0.8.1
	go.etcd.io/bbolt v1.3.4 // indirect
	golang.org/x/sys v0.0.0-20200202164722-d101bd2416d5
)
