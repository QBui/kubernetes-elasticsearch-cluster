# kubernetes-elasticsearch-cluster

The Kubernetes service and deployment files in this repo, which are derived from [pires/kunernetes-elasticsearch-cluster](https://github.com/pires/kubernetes-elasticsearch-cluster), handle all the environment variables exposed by the [pires/docker-elasticsearch-kubernetes](https://github.com/pires/docker-elasticsearch-kubernetes) image. I've also added cluster start up and stop scripts to make testing easier.

For instructions on how to create an Elasticsearch cluster on Kubernetes using this repo, you can read my blog: [Running Elasticsearch on Kubernetes](http://vichargrave.com/running-elasticsearch-on-kubernetes/).

## Environment Variables

- [CLUSTER_NAME](https://www.elastic.co/guide/en/elasticsearch/reference/current/setup-configuration.html#cluster-name)
- [NODE_MASTER](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-node.html#master-node)
- [NODE_DATA](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-node.html#data-node)
- [NETWORK_HOST](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-network.html#common-network-settings)
- [HTTP_ENABLE](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-http.html#_settings_2)
- [NUMBER_OF_MASTERS](https://www.elastic.co/guide/en/elasticsearch/reference/current/modules-discovery-zen.html#master-election)
- [NUMBER_OF_SHARDS](https://www.elastic.co/guide/en/elasticsearch/guide/current/_index_settings.html)
- [NUMBER_OF_REPLICAS](https://www.elastic.co/guide/en/elasticsearch/guide/current/_index_settings.html)
- [ES_HEAP_SIZE](https://www.elastic.co/guide/en/elasticsearch/guide/2.x/heap-sizing.html)
- [DISCOVERY_SERVICE](https://github.com/fabric8io/elasticsearch-cloud-kubernetes#kubernetes-pod-discovery)
- [NAMESPACE](https://github.com/fabric8io/elasticsearch-cloud-kubernetes#kubernetes-pod-discovery)

## Start and Stop Cluster

You can start the cluster with the _start_es.sh_ and stop the clusters with _stop_es.sh_. The current start script create s client nodes, 4 data nodes, and 3 master nodes. Leave the number master nodes alone, 3 is what you want for high availability, but you can increase the number of client and data nodes as necessary.
