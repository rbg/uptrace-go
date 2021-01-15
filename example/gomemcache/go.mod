module github.com/uptrace/uptrace-go/example/gomemcache

go 1.14

replace github.com/uptrace/uptrace-go => ../..

require (
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/uptrace/uptrace-go v0.3.0
	go.opentelemetry.io/contrib/instrumentation/github.com/bradfitz/gomemcache/memcache/otelmemcache v0.16.0
	go.opentelemetry.io/otel v0.16.0
)
