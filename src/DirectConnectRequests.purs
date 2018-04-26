
module AWS.DirectConnect.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.DirectConnect as DirectConnect
import AWS.DirectConnect.Types as DirectConnectTypes


-- | <p>Deprecated in favor of <a>AllocateHostedConnection</a>.</p> <p>Creates a hosted connection on an interconnect.</p> <p>Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the given interconnect.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
allocateConnectionOnInterconnect :: forall eff. DirectConnect.Service -> DirectConnectTypes.AllocateConnectionOnInterconnectRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
allocateConnectionOnInterconnect (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "allocateConnectionOnInterconnect"


-- | <p>Creates a hosted connection on an interconnect or a link aggregation group (LAG).</p> <p>Allocates a VLAN number and a specified amount of bandwidth for use by a hosted connection on the given interconnect or LAG.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
allocateHostedConnection :: forall eff. DirectConnect.Service -> DirectConnectTypes.AllocateHostedConnectionRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
allocateHostedConnection (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "allocateHostedConnection"


-- | <p>Provisions a private virtual interface to be owned by another AWS customer.</p> <p>Virtual interfaces created using this action must be confirmed by the virtual interface owner by using the <a>ConfirmPrivateVirtualInterface</a> action. Until then, the virtual interface will be in 'Confirming' state, and will not be available for handling traffic.</p>
allocatePrivateVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.AllocatePrivateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualInterface
allocatePrivateVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "allocatePrivateVirtualInterface"


-- | <p>Provisions a public virtual interface to be owned by a different customer.</p> <p>The owner of a connection calls this function to provision a public virtual interface which will be owned by another AWS customer.</p> <p>Virtual interfaces created using this function must be confirmed by the virtual interface owner by calling ConfirmPublicVirtualInterface. Until this step has been completed, the virtual interface will be in 'Confirming' state, and will not be available for handling traffic.</p> <p>When creating an IPv6 public virtual interface (addressFamily is 'ipv6'), the customer and amazon address fields should be left blank to use auto-assigned IPv6 space. Custom IPv6 Addresses are currently not supported.</p>
allocatePublicVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.AllocatePublicVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualInterface
allocatePublicVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "allocatePublicVirtualInterface"


-- | <p>Associates an existing connection with a link aggregation group (LAG). The connection is interrupted and re-established as a member of the LAG (connectivity to AWS will be interrupted). The connection must be hosted on the same AWS Direct Connect endpoint as the LAG, and its bandwidth must match the bandwidth for the LAG. You can reassociate a connection that's currently associated with a different LAG; however, if removing the connection will cause the original LAG to fall below its setting for minimum number of operational connections, the request fails.</p> <p>Any virtual interfaces that are directly associated with the connection are automatically re-associated with the LAG. If the connection was originally associated with a different LAG, the virtual interfaces remain associated with the original LAG.</p> <p>For interconnects, any hosted connections are automatically re-associated with the LAG. If the interconnect was originally associated with a different LAG, the hosted connections remain associated with the original LAG.</p>
associateConnectionWithLag :: forall eff. DirectConnect.Service -> DirectConnectTypes.AssociateConnectionWithLagRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
associateConnectionWithLag (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateConnectionWithLag"


-- | <p>Associates a hosted connection and its virtual interfaces with a link aggregation group (LAG) or interconnect. If the target interconnect or LAG has an existing hosted connection with a conflicting VLAN number or IP address, the operation fails. This action temporarily interrupts the hosted connection's connectivity to AWS as it is being migrated.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
associateHostedConnection :: forall eff. DirectConnect.Service -> DirectConnectTypes.AssociateHostedConnectionRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
associateHostedConnection (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateHostedConnection"


-- | <p>Associates a virtual interface with a specified link aggregation group (LAG) or connection. Connectivity to AWS is temporarily interrupted as the virtual interface is being migrated. If the target connection or LAG has an associated virtual interface with a conflicting VLAN number or a conflicting IP address, the operation fails. </p> <p>Virtual interfaces associated with a hosted connection cannot be associated with a LAG; hosted connections must be migrated along with their virtual interfaces using <a>AssociateHostedConnection</a>.</p> <p>In order to reassociate a virtual interface to a new connection or LAG, the requester must own either the virtual interface itself or the connection to which the virtual interface is currently associated. Additionally, the requester must own the connection or LAG to which the virtual interface will be newly associated.</p>
associateVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.AssociateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualInterface
associateVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateVirtualInterface"


-- | <p>Confirm the creation of a hosted connection on an interconnect.</p> <p>Upon creation, the hosted connection is initially in the 'Ordering' state, and will remain in this state until the owner calls ConfirmConnection to confirm creation of the hosted connection.</p>
confirmConnection :: forall eff. DirectConnect.Service -> DirectConnectTypes.ConfirmConnectionRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.ConfirmConnectionResponse
confirmConnection (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "confirmConnection"


-- | <p>Accept ownership of a private virtual interface created by another customer.</p> <p>After the virtual interface owner calls this function, the virtual interface will be created and attached to the given virtual private gateway or direct connect gateway, and will be available for handling traffic.</p>
confirmPrivateVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.ConfirmPrivateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.ConfirmPrivateVirtualInterfaceResponse
confirmPrivateVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "confirmPrivateVirtualInterface"


-- | <p>Accept ownership of a public virtual interface created by another customer.</p> <p>After the virtual interface owner calls this function, the specified virtual interface will be created and made available for handling traffic.</p>
confirmPublicVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.ConfirmPublicVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.ConfirmPublicVirtualInterfaceResponse
confirmPublicVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "confirmPublicVirtualInterface"


-- | <p>Creates a new BGP peer on a specified virtual interface. The BGP peer cannot be in the same address family (IPv4/IPv6) of an existing BGP peer on the virtual interface.</p> <p>You must create a BGP peer for the corresponding address family in order to access AWS resources that also use that address family.</p> <p>When creating a IPv6 BGP peer, the Amazon address and customer address fields must be left blank. IPv6 addresses are automatically assigned from Amazon's pool of IPv6 addresses; you cannot specify custom IPv6 addresses.</p> <p>For a public virtual interface, the Autonomous System Number (ASN) must be private or already whitelisted for the virtual interface.</p>
createBGPPeer :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreateBGPPeerRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.CreateBGPPeerResponse
createBGPPeer (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createBGPPeer"


-- | <p>Creates a new connection between the customer network and a specific AWS Direct Connect location.</p> <p>A connection links your internal network to an AWS Direct Connect location over a standard 1 gigabit or 10 gigabit Ethernet fiber-optic cable. One end of the cable is connected to your router, the other to an AWS Direct Connect router. An AWS Direct Connect location provides access to Amazon Web Services in the region it is associated with. You can establish connections with AWS Direct Connect locations in multiple regions, but a connection in one region does not provide connectivity to other regions.</p> <p>To find the locations for your region, use <a>DescribeLocations</a>.</p> <p>You can automatically add the new connection to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new connection is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no connection will be created.</p>
createConnection :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreateConnectionRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
createConnection (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createConnection"


-- | <p>Creates a new direct connect gateway. A direct connect gateway is an intermediate object that enables you to connect a set of virtual interfaces and virtual private gateways. direct connect gateways are global and visible in any AWS region after they are created. The virtual interfaces and virtual private gateways that are connected through a direct connect gateway can be in different regions. This enables you to connect to a VPC in any region, regardless of the region in which the virtual interfaces are located, and pass traffic between them.</p>
createDirectConnectGateway :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreateDirectConnectGatewayRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.CreateDirectConnectGatewayResult
createDirectConnectGateway (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDirectConnectGateway"


-- | <p>Creates an association between a direct connect gateway and a virtual private gateway (VGW). The VGW must be attached to a VPC and must not be associated with another direct connect gateway.</p>
createDirectConnectGatewayAssociation :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreateDirectConnectGatewayAssociationRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.CreateDirectConnectGatewayAssociationResult
createDirectConnectGatewayAssociation (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDirectConnectGatewayAssociation"


-- | <p>Creates a new interconnect between a AWS Direct Connect partner's network and a specific AWS Direct Connect location.</p> <p>An interconnect is a connection which is capable of hosting other connections. The AWS Direct Connect partner can use an interconnect to provide sub-1Gbps AWS Direct Connect service to tier 2 customers who do not have their own connections. Like a standard connection, an interconnect links the AWS Direct Connect partner's network to an AWS Direct Connect location over a standard 1 Gbps or 10 Gbps Ethernet fiber-optic cable. One end is connected to the partner's router, the other to an AWS Direct Connect router.</p> <p>You can automatically add the new interconnect to a link aggregation group (LAG) by specifying a LAG ID in the request. This ensures that the new interconnect is allocated on the same AWS Direct Connect endpoint that hosts the specified LAG. If there are no available ports on the endpoint, the request fails and no interconnect will be created.</p> <p>For each end customer, the AWS Direct Connect partner provisions a connection on their interconnect by calling AllocateConnectionOnInterconnect. The end customer can then connect to AWS resources by creating a virtual interface on their connection, using the VLAN assigned to them by the AWS Direct Connect partner.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
createInterconnect :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreateInterconnectRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Interconnect
createInterconnect (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createInterconnect"


-- | <p>Creates a new link aggregation group (LAG) with the specified number of bundled physical connections between the customer network and a specific AWS Direct Connect location. A LAG is a logical interface that uses the Link Aggregation Control Protocol (LACP) to aggregate multiple 1 gigabit or 10 gigabit interfaces, allowing you to treat them as a single interface.</p> <p>All connections in a LAG must use the same bandwidth (for example, 10 Gbps), and must terminate at the same AWS Direct Connect endpoint.</p> <p>You can have up to 10 connections per LAG. Regardless of this limit, if you request more connections for the LAG than AWS Direct Connect can allocate on a single endpoint, no LAG is created.</p> <p>You can specify an existing physical connection or interconnect to include in the LAG (which counts towards the total number of connections). Doing so interrupts the current physical connection or hosted connections, and re-establishes them as a member of the LAG. The LAG will be created on the same AWS Direct Connect endpoint to which the connection terminates. Any virtual interfaces associated with the connection are automatically disassociated and re-associated with the LAG. The connection ID does not change.</p> <p>If the AWS account used to create a LAG is a registered AWS Direct Connect partner, the LAG is automatically enabled to host sub-connections. For a LAG owned by a partner, any associated virtual interfaces cannot be directly configured.</p>
createLag :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreateLagRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Lag
createLag (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLag"


-- | <p>Creates a new private virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A private virtual interface supports sending traffic to a single virtual private cloud (VPC).</p>
createPrivateVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreatePrivateVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualInterface
createPrivateVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPrivateVirtualInterface"


-- | <p>Creates a new public virtual interface. A virtual interface is the VLAN that transports AWS Direct Connect traffic. A public virtual interface supports sending traffic to public services of AWS such as Amazon Simple Storage Service (Amazon S3).</p> <p>When creating an IPv6 public virtual interface (addressFamily is 'ipv6'), the customer and amazon address fields should be left blank to use auto-assigned IPv6 space. Custom IPv6 Addresses are currently not supported.</p>
createPublicVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.CreatePublicVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualInterface
createPublicVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPublicVirtualInterface"


-- | <p>Deletes a BGP peer on the specified virtual interface that matches the specified customer address and ASN. You cannot delete the last BGP peer from a virtual interface.</p>
deleteBGPPeer :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteBGPPeerRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DeleteBGPPeerResponse
deleteBGPPeer (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteBGPPeer"


-- | <p>Deletes the connection.</p> <p>Deleting a connection only stops the AWS Direct Connect port hour and data transfer charges. You need to cancel separately with the providers any services or charges for cross-connects or network circuits that connect you to the AWS Direct Connect location.</p>
deleteConnection :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteConnectionRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
deleteConnection (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteConnection"


-- | <p>Deletes a direct connect gateway. You must first delete all virtual interfaces that are attached to the direct connect gateway and disassociate all virtual private gateways that are associated with the direct connect gateway.</p>
deleteDirectConnectGateway :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteDirectConnectGatewayRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DeleteDirectConnectGatewayResult
deleteDirectConnectGateway (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDirectConnectGateway"


-- | <p>Deletes the association between a direct connect gateway and a virtual private gateway.</p>
deleteDirectConnectGatewayAssociation :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteDirectConnectGatewayAssociationRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DeleteDirectConnectGatewayAssociationResult
deleteDirectConnectGatewayAssociation (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDirectConnectGatewayAssociation"


-- | <p>Deletes the specified interconnect.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
deleteInterconnect :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteInterconnectRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DeleteInterconnectResponse
deleteInterconnect (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteInterconnect"


-- | <p>Deletes a link aggregation group (LAG). You cannot delete a LAG if it has active virtual interfaces or hosted connections.</p>
deleteLag :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteLagRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Lag
deleteLag (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLag"


-- | <p>Deletes a virtual interface.</p>
deleteVirtualInterface :: forall eff. DirectConnect.Service -> DirectConnectTypes.DeleteVirtualInterfaceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DeleteVirtualInterfaceResponse
deleteVirtualInterface (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteVirtualInterface"


-- | <p>Deprecated in favor of <a>DescribeLoa</a>.</p> <p>Returns the LOA-CFA for a Connection.</p> <p>The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that your APN partner or service provider uses when establishing your cross connect to AWS at the colocation facility. For more information, see <a href="http://docs.aws.amazon.com/directconnect/latest/UserGuide/Colocation.html">Requesting Cross Connects at AWS Direct Connect Locations</a> in the AWS Direct Connect user guide.</p>
describeConnectionLoa :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeConnectionLoaRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DescribeConnectionLoaResponse
describeConnectionLoa (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConnectionLoa"


-- | <p>Displays all connections in this region.</p> <p>If a connection ID is provided, the call returns only that particular connection.</p>
describeConnections :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeConnectionsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connections
describeConnections (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConnections"


-- | <p>Deprecated in favor of <a>DescribeHostedConnections</a>.</p> <p>Returns a list of connections that have been provisioned on the given interconnect.</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
describeConnectionsOnInterconnect :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeConnectionsOnInterconnectRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connections
describeConnectionsOnInterconnect (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConnectionsOnInterconnect"


-- | <p>Returns a list of all direct connect gateway and virtual private gateway (VGW) associations. Either a direct connect gateway ID or a VGW ID must be provided in the request. If a direct connect gateway ID is provided, the response returns all VGWs associated with the direct connect gateway. If a VGW ID is provided, the response returns all direct connect gateways associated with the VGW. If both are provided, the response only returns the association that matches both the direct connect gateway and the VGW.</p>
describeDirectConnectGatewayAssociations :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeDirectConnectGatewayAssociationsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DescribeDirectConnectGatewayAssociationsResult
describeDirectConnectGatewayAssociations (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDirectConnectGatewayAssociations"


-- | <p>Returns a list of all direct connect gateway and virtual interface (VIF) attachments. Either a direct connect gateway ID or a VIF ID must be provided in the request. If a direct connect gateway ID is provided, the response returns all VIFs attached to the direct connect gateway. If a VIF ID is provided, the response returns all direct connect gateways attached to the VIF. If both are provided, the response only returns the attachment that matches both the direct connect gateway and the VIF.</p>
describeDirectConnectGatewayAttachments :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeDirectConnectGatewayAttachmentsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DescribeDirectConnectGatewayAttachmentsResult
describeDirectConnectGatewayAttachments (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDirectConnectGatewayAttachments"


-- | <p>Returns a list of direct connect gateways in your account. Deleted direct connect gateways are not returned. You can provide a direct connect gateway ID in the request to return information about the specific direct connect gateway only. Otherwise, if a direct connect gateway ID is not provided, information about all of your direct connect gateways is returned. </p>
describeDirectConnectGateways :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeDirectConnectGatewaysRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DescribeDirectConnectGatewaysResult
describeDirectConnectGateways (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDirectConnectGateways"


-- | <p>Returns a list of hosted connections that have been provisioned on the given interconnect or link aggregation group (LAG).</p> <note> <p>This is intended for use by AWS Direct Connect partners only.</p> </note>
describeHostedConnections :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeHostedConnectionsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connections
describeHostedConnections (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeHostedConnections"


-- | <p>Deprecated in favor of <a>DescribeLoa</a>.</p> <p>Returns the LOA-CFA for an Interconnect.</p> <p>The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see <a href="http://docs.aws.amazon.com/directconnect/latest/UserGuide/Colocation.html">Requesting Cross Connects at AWS Direct Connect Locations</a> in the AWS Direct Connect user guide.</p>
describeInterconnectLoa :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeInterconnectLoaRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DescribeInterconnectLoaResponse
describeInterconnectLoa (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInterconnectLoa"


-- | <p>Returns a list of interconnects owned by the AWS account.</p> <p>If an interconnect ID is provided, it will only return this particular interconnect.</p>
describeInterconnects :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeInterconnectsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Interconnects
describeInterconnects (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInterconnects"


-- | <p>Describes the link aggregation groups (LAGs) in your account. </p> <p>If a LAG ID is provided, only information about the specified LAG is returned.</p>
describeLags :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeLagsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Lags
describeLags (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLags"


-- | <p>Returns the LOA-CFA for a connection, interconnect, or link aggregation group (LAG).</p> <p>The Letter of Authorization - Connecting Facility Assignment (LOA-CFA) is a document that is used when establishing your cross connect to AWS at the colocation facility. For more information, see <a href="http://docs.aws.amazon.com/directconnect/latest/UserGuide/Colocation.html">Requesting Cross Connects at AWS Direct Connect Locations</a> in the AWS Direct Connect user guide.</p>
describeLoa :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeLoaRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Loa
describeLoa (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLoa"


-- | <p>Returns the list of AWS Direct Connect locations in the current AWS region. These are the locations that may be selected when calling <a>CreateConnection</a> or <a>CreateInterconnect</a>.</p>
describeLocations :: forall eff. DirectConnect.Service ->  Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Locations
describeLocations (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method unit where
    method = AWS.MethodName "describeLocations"


-- | <p>Describes the tags associated with the specified Direct Connect resources.</p>
describeTags :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeTagsRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.DescribeTagsResponse
describeTags (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTags"


-- | <p>Returns a list of virtual private gateways owned by the AWS account.</p> <p>You can create one or more AWS Direct Connect private virtual interfaces linking to a virtual private gateway. A virtual private gateway can be managed via Amazon Virtual Private Cloud (VPC) console or the <a href="http://docs.aws.amazon.com/AWSEC2/latest/APIReference/ApiReference-query-CreateVpnGateway.html">EC2 CreateVpnGateway</a> action.</p>
describeVirtualGateways :: forall eff. DirectConnect.Service ->  Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualGateways
describeVirtualGateways (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method unit where
    method = AWS.MethodName "describeVirtualGateways"


-- | <p>Displays all virtual interfaces for an AWS account. Virtual interfaces deleted fewer than 15 minutes before you make the request are also returned. If you specify a connection ID, only the virtual interfaces associated with the connection are returned. If you specify a virtual interface ID, then only a single virtual interface is returned.</p> <p>A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer.</p>
describeVirtualInterfaces :: forall eff. DirectConnect.Service -> DirectConnectTypes.DescribeVirtualInterfacesRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.VirtualInterfaces
describeVirtualInterfaces (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeVirtualInterfaces"


-- | <p>Disassociates a connection from a link aggregation group (LAG). The connection is interrupted and re-established as a standalone connection (the connection is not deleted; to delete the connection, use the <a>DeleteConnection</a> request). If the LAG has associated virtual interfaces or hosted connections, they remain associated with the LAG. A disassociated connection owned by an AWS Direct Connect partner is automatically converted to an interconnect.</p> <p>If disassociating the connection will cause the LAG to fall below its setting for minimum number of operational connections, the request fails, except when it's the last member of the LAG. If all connections are disassociated, the LAG continues to exist as an empty LAG with no physical connections. </p>
disassociateConnectionFromLag :: forall eff. DirectConnect.Service -> DirectConnectTypes.DisassociateConnectionFromLagRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Connection
disassociateConnectionFromLag (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateConnectionFromLag"


-- | <p>Adds the specified tags to the specified Direct Connect resource. Each Direct Connect resource can have a maximum of 50 tags.</p> <p>Each tag consists of a key and an optional value. If a tag with the same key is already associated with the Direct Connect resource, this action updates its value.</p>
tagResource :: forall eff. DirectConnect.Service -> DirectConnectTypes.TagResourceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.TagResourceResponse
tagResource (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagResource"


-- | <p>Removes one or more tags from the specified Direct Connect resource.</p>
untagResource :: forall eff. DirectConnect.Service -> DirectConnectTypes.UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.UntagResourceResponse
untagResource (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagResource"


-- | <p>Updates the attributes of a link aggregation group (LAG). </p> <p>You can update the following attributes: </p> <ul> <li> <p>The name of the LAG.</p> </li> <li> <p>The value for the minimum number of connections that must be operational for the LAG itself to be operational. </p> </li> </ul> <p>When you create a LAG, the default value for the minimum number of operational connections is zero (0). If you update this value, and the number of operational connections falls below the specified value, the LAG will automatically go down to avoid overutilization of the remaining connections. Adjusting this value should be done with care as it could force the LAG down if the value is set higher than the current number of operational connections.</p>
updateLag :: forall eff. DirectConnect.Service -> DirectConnectTypes.UpdateLagRequest -> Aff (exception :: EXCEPTION | eff) DirectConnectTypes.Lag
updateLag (DirectConnect.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateLag"
