## Module AWS.DirectConnect.Requests

#### `allocateConnectionOnInterconnect`

``` purescript
allocateConnectionOnInterconnect :: forall eff. Service -> AllocateConnectionOnInterconnectRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Deprecated in favor of <a>AllocateHostedConnection</a>.</p> <p>Creates a hosted connection on an interconnect.</p> <p>Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the given interconnect.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `allocateHostedConnection`

``` purescript
allocateHostedConnection :: forall eff. Service -> AllocateHostedConnectionRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Creates a hosted connection on an interconnect or a link aggregation group (LAG).</p> <p>Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the given interconnect or LAG.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `allocatePrivateVirtualInterface`

``` purescript
allocatePrivateVirtualInterface :: forall eff. Service -> AllocatePrivateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) VirtualInterface
```

<p>Provisions a private virtual interface to be owned by another AWS customer.</p> <p>Virtual interfaces created using this action must be confirmed by the virtual interface owner by using the <a>ConfirmPrivateVirtualInterface</a> action. Until then, the virtual interface will be in 'Confirming' state, and will not be available for handling traffic.</p>

#### `allocatePublicVirtualInterface`

``` purescript
allocatePublicVirtualInterface :: forall eff. Service -> AllocatePublicVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) VirtualInterface
```

<p>Provisions a public virtual interface to be owned by a different customer.</p> <p>The owner of a connection calls this function to provision a public virtual interface which will be owned by another AWS customer.</p> <p>Virtual interfaces created using this function must be confirmed by the virtual interface owner by calling ConfirmPublicVirtualInterface. Until this step has been completed, the virtual interface will be in 'Confirming' state, and will not be available for handling traffic.</p> <p>When creating an IPv6 public virtual interface (addressFamily is 'ipv6'), the customer and amazon address fields should be left blank to use auto-assigned IPv6 space. Custom IPv6 Addresses are currently not supported.</p>

#### `associateConnectionWithLag`

``` purescript
associateConnectionWithLag :: forall eff. Service -> AssociateConnectionWithLagRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Associates an existing connection with a link aggregation group (LAG). The connection is interrupted and re-established as a member of the LAG (connectivity to AWS will be interrupted). The connection must be hosted on the same AWS Direct Connect endpoint as the LAG, and its bandwidth must match the bandwidth for the LAG. You can reassociate a connection that's currently associated with a different LAG; however, if removing the connection will cause the original LAG to fall below its setting for minimum number of operational connections, the request fails.</p> <p>Any virtual interfaces that are directly associated with the connection are automatically re-associated with the LAG. If the connection was originally associated with a different LAG, the virtual interfaces remain associated with the original LAG.</p> <p>For interconnects, any hosted connections are automatically re-associated with the LAG. If the interconnect was originally associated with a different LAG, the hosted connections remain associated with the original LAG.</p>

#### `associateHostedConnection`

``` purescript
associateHostedConnection :: forall eff. Service -> AssociateHostedConnectionRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect. If the target interconnect or LAG has an existing hosted connection with a conflicting VLAN number or IP address, the operation fails. This action temporarily interrupts the hosted connection's connectivity to AWS as it is being migrated.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `associateVirtualInterface`

``` purescript
associateVirtualInterface :: forall eff. Service -> AssociateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) VirtualInterface
```

<p>Associates a virtual interface with a specified link aggregation group (LAG) or connection. Connectivity to AWS is temporarily interrupted as the virtual interface is being migrated. If the target connection or LAG has an associated virtual interface with a conflicting VLAN number or a conflicting IP address, the operation fails. </p> <p>Virtual interfaces associated with a hosted connection cannot be associated with a LAG; hosted connections must be migrated along with their virtual interfaces using <a>AssociateHostedConnection</a>.</p> <p>In order to reassociate a virtual interface to a new connection or LAG, the requester must own either the virtual interface itself or the connection to which the virtual interface is currently associated. Additionally, the requester must own the connection or LAG to which the virtual interface will be newly associated.</p>

#### `confirmConnection`

``` purescript
confirmConnection :: forall eff. Service -> ConfirmConnectionRequest -> Aff (exception :: EXCEPTION | eff) ConfirmConnectionResponse
```

<p>Confirm the creation of a hosted connection on an interconnect.</p> <p>Upon creation, the hosted connection is initially in the 'Ordering' state, and will remain in this state until the owner calls ConfirmConnection to confirm creation of the hosted connection.</p>

#### `confirmPrivateVirtualInterface`

``` purescript
confirmPrivateVirtualInterface :: forall eff. Service -> ConfirmPrivateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) ConfirmPrivateVirtualInterfaceResponse
```

<p>Accept ownership of a private virtual interface created by another customer.</p> <p>After the virtual interface owner calls this function, the virtual interface will be created and attached to the given virtual private gateway or direct connect gateway, and will be available for handling traffic.</p>

#### `confirmPublicVirtualInterface`

``` purescript
confirmPublicVirtualInterface :: forall eff. Service -> ConfirmPublicVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) ConfirmPublicVirtualInterfaceResponse
```

<p>Accept ownership of a public virtual interface created by another customer.</p> <p>After the virtual interface owner calls this function, the specified virtual interface will be created and made available for handling traffic.</p>

#### `createBGPPeer`

``` purescript
createBGPPeer :: forall eff. Service -> CreateBGPPeerRequest -> Aff (exception :: EXCEPTION | eff) CreateBGPPeerResponse
```

<p>Creates a new BGP peer on a specified virtual interface. The BGP peer cannot be in the same address family (IPv4/IPv6) of an existing BGP peer on the virtual interface.</p> <p>You must create a BGP peer for the corresponding address family in order to access AWS resources that also use that address family.</p> <p>When creating a IPv6 BGP peer, the Amazon address and customer address fields must be left blank. IPv6 addresses are automatically assigned from Amazon's pool of IPv6 addresses; you cannot specify custom IPv6 addresses.</p> <p>For a public virtual interface, the Autonomous System Number (ASN) must be private or already whitelisted for the virtual interface.</p>

#### `createConnection`

``` purescript
createConnection :: forall eff. Service -> CreateConnectionRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Creates a new connection between the customer network and a specific AWS Direct Connect location.</p> <p>A connection links your internal network to an AWS Direct Connect location over a standard 1 gigabit or 10 gigabit Ethernet fiber-optic cable. One end of the cable is connected to your router, the other to an AWS Direct Connect router. An AWS Direct Connect location provides access to Amazon Web Services in the region it is associated with. You can establish connections with AWS Direct Connect locations in multiple regions, but a connection in one region does not provide connectivity to other regions.</p> <p>To find the locations for your region, use <a>DescribeLocations</a>.</p> <p>You can automatically add the new connection to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new connection is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no connection will be created.</p>

#### `createDirectConnectGateway`

``` purescript
createDirectConnectGateway :: forall eff. Service -> CreateDirectConnectGatewayRequest -> Aff (exception :: EXCEPTION | eff) CreateDirectConnectGatewayResult
```

<p>Creates a new direct connect gateway. A direct connect gateway is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways. direct connect gateways are global and visible in any AWS region after they are created. The virtual interfaces and virtual private gateways that are connected through a direct connect gateway can be in different regions. This enables you to connect to a VPC in any region, regardless of the region in which the virtual interfaces are located, and pass traffic between them.</p>

#### `createDirectConnectGatewayAssociation`

``` purescript
createDirectConnectGatewayAssociation :: forall eff. Service -> CreateDirectConnectGatewayAssociationRequest -> Aff (exception :: EXCEPTION | eff) CreateDirectConnectGatewayAssociationResult
```

<p>Creates an association between a direct connect gateway and a virtual private gateway (VGW). The VGW must be attached to a VPC and must not be associated with another direct connect gateway.</p>

#### `createInterconnect`

``` purescript
createInterconnect :: forall eff. Service -> CreateInterconnectRequest -> Aff (exception :: EXCEPTION | eff) Interconnect
```

<p>Creates a new interconnect between a AWS Direct Connect partner's network and a specific AWS Direct Connect location.</p> <p>An interconnect is a connection which is capable of hosting other connections. The AWS Direct Connect partner can use an interconnect to provide sub-1Gbps AWS Direct Connect service to tier 2 customers who do not have their own connections. Like a standard connection, an interconnect links the AWS Direct Connect partner's network to an AWS Direct Connect location over a standard 1 Gbps or 10 Gbps Ethernet fiber-optic cable. One end is connected to the partner's router, the other to an AWS Direct Connect router.</p> <p>You can automatically add the new interconnect to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new interconnect is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no interconnect will be created.</p> <p>For each end customer, the AWS Direct Connect partner provisions a connection on their interconnect by calling AllocateConnectionOnInterconnect. The end customer can then connect to AWS resources by creating a virtual interface on their connection, using the VLAN assigned to them by the AWS Direct Connect partner.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `createLag`

``` purescript
createLag :: forall eff. Service -> CreateLagRequest -> Aff (exception :: EXCEPTION | eff) Lag
```

<p>Creates a new link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location. A LAG is a logical interface that uses the Link Aggregation Control Protocol (LACP) to aggregate multiple 1 gigabit or 10 gigabit interfaces, allowing you to treat them as a single interface.</p> <p>All connections in a LAG must use the same bandwidth (for example, 10 Gbps), and must terminate at the same AWS Direct Connect endpoint.</p> <p>You can have up to 10 connections per LAG. Regardless of this limit, if you request more connections for the LAG than AWS Direct Connect can allocate on a single endpoint, no LAG is created.</p> <p>You can specify an existing physical connection or interconnect to include in the LAG (which counts towards the total number of connections). Doing so interrupts the current physical connection or hosted connections, and re-establishes them as a member of the LAG. The LAG will be created on the same AWS Direct Connect endpoint to which the connection terminates. Any virtual interfaces associated with the connection are automatically disassociated and re-associated with the LAG. The connection ID does not change.</p> <p>If the AWS account used to create a LAG is a registered AWS Direct Connect partner, the LAG is automatically enabled to host sub-connections. For a LAG owned by a partner, any associated virtual interfaces cannot be directly configured.</p>

#### `createPrivateVirtualInterface`

``` purescript
createPrivateVirtualInterface :: forall eff. Service -> CreatePrivateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) VirtualInterface
```

<p>Creates a new private virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A private virtual interface supports sending traffic to a single virtual private cloud (VPC).</p>

#### `createPublicVirtualInterface`

``` purescript
createPublicVirtualInterface :: forall eff. Service -> CreatePublicVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) VirtualInterface
```

<p>Creates a new public virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A public virtual interface supports sending traffic to public services of AWS such as Amazon Simple Storage Service (Amazon S3).</p> <p>When creating an IPv6 public virtual interface (addressFamily is 'ipv6'), the customer and amazon address fields should be left blank to use auto-assigned IPv6 space. Custom IPv6 Addresses are currently not supported.</p>

#### `deleteBGPPeer`

``` purescript
deleteBGPPeer :: forall eff. Service -> DeleteBGPPeerRequest -> Aff (exception :: EXCEPTION | eff) DeleteBGPPeerResponse
```

<p>Deletes a BGP peer on the specified virtual interface that matches the specified customer address and ASN. You cannot delete the last BGP peer from a virtual interface.</p>

#### `deleteConnection`

``` purescript
deleteConnection :: forall eff. Service -> DeleteConnectionRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Deletes the connection.</p> <p>Deleting a connection only stops the AWS Direct Connect port hour and data transfer charges. You need to cancel separately with the providers any services or charges for cross-connects or network circuits that connect you to the AWS Direct Connect location.</p>

#### `deleteDirectConnectGateway`

``` purescript
deleteDirectConnectGateway :: forall eff. Service -> DeleteDirectConnectGatewayRequest -> Aff (exception :: EXCEPTION | eff) DeleteDirectConnectGatewayResult
```

<p>Deletes a direct connect gateway. You must first delete all virtual interfaces that are attached to the direct connect gateway and disassociate all virtual private gateways that are associated with the direct connect gateway.</p>

#### `deleteDirectConnectGatewayAssociation`

``` purescript
deleteDirectConnectGatewayAssociation :: forall eff. Service -> DeleteDirectConnectGatewayAssociationRequest -> Aff (exception :: EXCEPTION | eff) DeleteDirectConnectGatewayAssociationResult
```

<p>Deletes the association between a direct connect gateway and a virtual private gateway.</p>

#### `deleteInterconnect`

``` purescript
deleteInterconnect :: forall eff. Service -> DeleteInterconnectRequest -> Aff (exception :: EXCEPTION | eff) DeleteInterconnectResponse
```

<p>Deletes the specified interconnect.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `deleteLag`

``` purescript
deleteLag :: forall eff. Service -> DeleteLagRequest -> Aff (exception :: EXCEPTION | eff) Lag
```

<p>Deletes a link aggregation group (LAG). You cannot delete a LAG if it has active virtual interfaces or hosted connections.</p>

#### `deleteVirtualInterface`

``` purescript
deleteVirtualInterface :: forall eff. Service -> DeleteVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DeleteVirtualInterfaceResponse
```

<p>Deletes a virtual interface.</p>

#### `describeConnectionLoa`

``` purescript
describeConnectionLoa :: forall eff. Service -> DescribeConnectionLoaRequest -> Aff (exception :: EXCEPTION | eff) DescribeConnectionLoaResponse
```

<p>Deprecated in favor of <a>DescribeLoa</a>.</p> <p>Returns the LOA-CFA for a Connection.</p> <p>The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that your APN partner or service provider uses when establishing your cross connect to AWS at the colocation facility. For more information, see <a href="http://docs.aws.amazon.com/directconnect/latest/UserGuide/Colocation.html">Requesting Cross Connects at AWS Direct Connect Locations</a> in the AWS Direct Connect user guide.</p>

#### `describeConnections`

``` purescript
describeConnections :: forall eff. Service -> DescribeConnectionsRequest -> Aff (exception :: EXCEPTION | eff) Connections
```

<p>Displays all connections in this region.</p> <p>If a connection ID is provided, the call returns only that particular connection.</p>

#### `describeConnectionsOnInterconnect`

``` purescript
describeConnectionsOnInterconnect :: forall eff. Service -> DescribeConnectionsOnInterconnectRequest -> Aff (exception :: EXCEPTION | eff) Connections
```

<p>Deprecated in favor of <a>DescribeHostedConnections</a>.</p> <p>Returns a list of connections that have been provisioned on the given interconnect.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `describeDirectConnectGatewayAssociations`

``` purescript
describeDirectConnectGatewayAssociations :: forall eff. Service -> DescribeDirectConnectGatewayAssociationsRequest -> Aff (exception :: EXCEPTION | eff) DescribeDirectConnectGatewayAssociationsResult
```

<p>Returns a list of all direct connect gateway and virtual private gateway (VGW) associations. Either a direct connect gateway ID or a VGW ID must be provided in the request. If a direct connect gateway ID is provided, the response returns all VGWs associated with the direct connect gateway. If a VGW ID is provided, the response returns all direct connect gateways associated with the VGW. If both are provided, the response only returns the association that matches both the direct connect gateway and the VGW.</p>

#### `describeDirectConnectGatewayAttachments`

``` purescript
describeDirectConnectGatewayAttachments :: forall eff. Service -> DescribeDirectConnectGatewayAttachmentsRequest -> Aff (exception :: EXCEPTION | eff) DescribeDirectConnectGatewayAttachmentsResult
```

<p>Returns a list of all direct connect gateway and virtual interface (VIF) attachments. Either a direct connect gateway ID or a VIF ID must be provided in the request. If a direct connect gateway ID is provided, the response returns all VIFs attached to the direct connect gateway. If a VIF ID is provided, the response returns all direct connect gateways attached to the VIF. If both are provided, the response only returns the attachment that matches both the direct connect gateway and the VIF.</p>

#### `describeDirectConnectGateways`

``` purescript
describeDirectConnectGateways :: forall eff. Service -> DescribeDirectConnectGatewaysRequest -> Aff (exception :: EXCEPTION | eff) DescribeDirectConnectGatewaysResult
```

<p>Returns a list of direct connect gateways in your account. Deleted direct connect gateways are not returned. You can provide a direct connect gateway ID in the request to return information about the specific direct connect gateway only. Otherwise, if a direct connect gateway ID is not provided, information about all of your direct connect gateways is returned. </p>

#### `describeHostedConnections`

``` purescript
describeHostedConnections :: forall eff. Service -> DescribeHostedConnectionsRequest -> Aff (exception :: EXCEPTION | eff) Connections
```

<p>Returns a list of hosted connections that have been provisioned on the given interconnect or link aggregation group (LAG).</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>

#### `describeInterconnectLoa`

``` purescript
describeInterconnectLoa :: forall eff. Service -> DescribeInterconnectLoaRequest -> Aff (exception :: EXCEPTION | eff) DescribeInterconnectLoaResponse
```

<p>Deprecated in favor of <a>DescribeLoa</a>.</p> <p>Returns the LOA-CFA for an Interconnect.</p> <p>The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see <a href="http://docs.aws.amazon.com/directconnect/latest/UserGuide/Colocation.html">Requesting Cross Connects at AWS Direct Connect Locations</a> in the AWS Direct Connect user guide.</p>

#### `describeInterconnects`

``` purescript
describeInterconnects :: forall eff. Service -> DescribeInterconnectsRequest -> Aff (exception :: EXCEPTION | eff) Interconnects
```

<p>Returns a list of interconnects owned by the AWS account.</p> <p>If an interconnect ID is provided, it will only return this particular interconnect.</p>

#### `describeLags`

``` purescript
describeLags :: forall eff. Service -> DescribeLagsRequest -> Aff (exception :: EXCEPTION | eff) Lags
```

<p>Describes the link aggregation groups (LAGs) in your account. </p> <p>If a LAG ID is provided, only information about the specified LAG is returned.</p>

#### `describeLoa`

``` purescript
describeLoa :: forall eff. Service -> DescribeLoaRequest -> Aff (exception :: EXCEPTION | eff) Loa
```

<p>Returns the LOA-CFA for a connection, interconnect, or link aggregation group (LAG).</p> <p>The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see <a href="http://docs.aws.amazon.com/directconnect/latest/UserGuide/Colocation.html">Requesting Cross Connects at AWS Direct Connect Locations</a> in the AWS Direct Connect user guide.</p>

#### `describeLocations`

``` purescript
describeLocations :: forall eff. Service -> Aff (exception :: EXCEPTION | eff) Locations
```

<p>Returns the list of AWS Direct Connect locations in the current AWS region. These are the locations that may be selected when calling <a>CreateConnection</a> or <a>CreateInterconnect</a>.</p>

#### `describeTags`

``` purescript
describeTags :: forall eff. Service -> DescribeTagsRequest -> Aff (exception :: EXCEPTION | eff) DescribeTagsResponse
```

<p>Describes the tags associated with the specified Direct Connect resources.</p>

#### `describeVirtualGateways`

``` purescript
describeVirtualGateways :: forall eff. Service -> Aff (exception :: EXCEPTION | eff) VirtualGateways
```

<p>Returns a list of virtual private gateways owned by the AWS account.</p> <p>You can create one or more AWS Direct Connect private virtual interfaces linking to a virtual private gateway. A virtual private gateway can be managed via Amazon Virtual Private Cloud (VPC) console or the <a href="http://docs.aws.amazon.com/AWSEC2/latest/APIReference/ApiReference-query-CreateVpnGateway.html">EC2 CreateVpnGateway</a> action.</p>

#### `describeVirtualInterfaces`

``` purescript
describeVirtualInterfaces :: forall eff. Service -> DescribeVirtualInterfacesRequest -> Aff (exception :: EXCEPTION | eff) VirtualInterfaces
```

<p>Displays all virtual interfaces for an AWS account. Virtual interfaces deleted fewer than 15 minutes before you make the request are also returned. If you specify a connection ID, only the virtual interfaces associated with the connection are returned. If you specify a virtual interface ID, then only a single virtual interface is returned.</p> <p>A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer.</p>

#### `disassociateConnectionFromLag`

``` purescript
disassociateConnectionFromLag :: forall eff. Service -> DisassociateConnectionFromLagRequest -> Aff (exception :: EXCEPTION | eff) Connection
```

<p>Disassociates a connection from a link aggregation group (LAG). The connection is interrupted and re-established as a standalone connection (the connection is not deleted; to delete the connection, use the <a>DeleteConnection</a> request). If the LAG has associated virtual interfaces or hosted connections, they remain associated with the LAG. A disassociated connection owned by an AWS Direct Connect partner is automatically converted to an interconnect.</p> <p>If disassociating the connection will cause the LAG to fall below its setting for minimum number of operational connections, the request fails, except when it's the last member of the LAG. If all connections are disassociated, the LAG continues to exist as an empty LAG with no physical connections. </p>

#### `tagResource`

``` purescript
tagResource :: forall eff. Service -> TagResourceRequest -> Aff (exception :: EXCEPTION | eff) TagResourceResponse
```

<p>Adds the specified tags to the specified Direct Connect resource. Each Direct Connect resource can have a maximum of 50 tags.</p> <p>Each tag consists of a key and an optional value. If a tag with the same key is already associated with the Direct Connect resource, this action updates its value.</p>

#### `untagResource`

``` purescript
untagResource :: forall eff. Service -> UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) UntagResourceResponse
```

<p>Removes one or more tags from the specified Direct Connect resource.</p>

#### `updateLag`

``` purescript
updateLag :: forall eff. Service -> UpdateLagRequest -> Aff (exception :: EXCEPTION | eff) Lag
```

<p>Updates the attributes of a link aggregation group (LAG). </p> <p>You can update the following attributes: </p> <ul> <li> <p>The name of the LAG.</p> </li> <li> <p>The value for the minimum number of connections that must be operational for the LAG itself to be operational. </p> </li> </ul> <p>When you create a LAG, the default value for the minimum number of operational connections is zero (0). If you update this value, and the number of operational connections falls below the specified value, the LAG will automatically go down to avoid overutilization of the remaining connections. Adjusting this value should be done with care as it could force the LAG down if the value is set higher than the current number of operational connections.</p>


