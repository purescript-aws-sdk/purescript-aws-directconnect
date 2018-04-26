## Module AWS.DirectConnect.Types

#### `options`

``` purescript
options :: Options
```

#### `ASN`

``` purescript
newtype ASN
  = ASN Int
```

<p>The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration.</p> <p>Example: 65000</p>

##### Instances
``` purescript
Newtype ASN _
Generic ASN _
Show ASN
Decode ASN
Encode ASN
```

#### `AddressFamily`

``` purescript
newtype AddressFamily
  = AddressFamily String
```

<p>Indicates the address family for the BGP peer.</p> <ul> <li> <p> <b>ipv4</b>: IPv4 address family</p> </li> <li> <p> <b>ipv6</b>: IPv6 address family</p> </li> </ul>

##### Instances
``` purescript
Newtype AddressFamily _
Generic AddressFamily _
Show AddressFamily
Decode AddressFamily
Encode AddressFamily
```

#### `AllocateConnectionOnInterconnectRequest`

``` purescript
newtype AllocateConnectionOnInterconnectRequest
  = AllocateConnectionOnInterconnectRequest { bandwidth :: Bandwidth, connectionName :: ConnectionName, ownerAccount :: OwnerAccount, interconnectId :: InterconnectId, vlan :: VLAN }
```

<p>Container for the parameters to the AllocateConnectionOnInterconnect operation.</p>

##### Instances
``` purescript
Newtype AllocateConnectionOnInterconnectRequest _
Generic AllocateConnectionOnInterconnectRequest _
Show AllocateConnectionOnInterconnectRequest
Decode AllocateConnectionOnInterconnectRequest
Encode AllocateConnectionOnInterconnectRequest
```

#### `newAllocateConnectionOnInterconnectRequest`

``` purescript
newAllocateConnectionOnInterconnectRequest :: Bandwidth -> ConnectionName -> InterconnectId -> OwnerAccount -> VLAN -> AllocateConnectionOnInterconnectRequest
```

Constructs AllocateConnectionOnInterconnectRequest from required parameters

#### `newAllocateConnectionOnInterconnectRequest'`

``` purescript
newAllocateConnectionOnInterconnectRequest' :: Bandwidth -> ConnectionName -> InterconnectId -> OwnerAccount -> VLAN -> ({ bandwidth :: Bandwidth, connectionName :: ConnectionName, ownerAccount :: OwnerAccount, interconnectId :: InterconnectId, vlan :: VLAN } -> { bandwidth :: Bandwidth, connectionName :: ConnectionName, ownerAccount :: OwnerAccount, interconnectId :: InterconnectId, vlan :: VLAN }) -> AllocateConnectionOnInterconnectRequest
```

Constructs AllocateConnectionOnInterconnectRequest's fields from required parameters

#### `AllocateHostedConnectionRequest`

``` purescript
newtype AllocateHostedConnectionRequest
  = AllocateHostedConnectionRequest { connectionId :: ConnectionId, ownerAccount :: OwnerAccount, bandwidth :: Bandwidth, connectionName :: ConnectionName, vlan :: VLAN }
```

<p>Container for the parameters to theHostedConnection operation.</p>

##### Instances
``` purescript
Newtype AllocateHostedConnectionRequest _
Generic AllocateHostedConnectionRequest _
Show AllocateHostedConnectionRequest
Decode AllocateHostedConnectionRequest
Encode AllocateHostedConnectionRequest
```

#### `newAllocateHostedConnectionRequest`

``` purescript
newAllocateHostedConnectionRequest :: Bandwidth -> ConnectionId -> ConnectionName -> OwnerAccount -> VLAN -> AllocateHostedConnectionRequest
```

Constructs AllocateHostedConnectionRequest from required parameters

#### `newAllocateHostedConnectionRequest'`

``` purescript
newAllocateHostedConnectionRequest' :: Bandwidth -> ConnectionId -> ConnectionName -> OwnerAccount -> VLAN -> ({ connectionId :: ConnectionId, ownerAccount :: OwnerAccount, bandwidth :: Bandwidth, connectionName :: ConnectionName, vlan :: VLAN } -> { connectionId :: ConnectionId, ownerAccount :: OwnerAccount, bandwidth :: Bandwidth, connectionName :: ConnectionName, vlan :: VLAN }) -> AllocateHostedConnectionRequest
```

Constructs AllocateHostedConnectionRequest's fields from required parameters

#### `AllocatePrivateVirtualInterfaceRequest`

``` purescript
newtype AllocatePrivateVirtualInterfaceRequest
  = AllocatePrivateVirtualInterfaceRequest { connectionId :: ConnectionId, ownerAccount :: OwnerAccount, newPrivateVirtualInterfaceAllocation :: NewPrivateVirtualInterfaceAllocation }
```

<p>Container for the parameters to the AllocatePrivateVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype AllocatePrivateVirtualInterfaceRequest _
Generic AllocatePrivateVirtualInterfaceRequest _
Show AllocatePrivateVirtualInterfaceRequest
Decode AllocatePrivateVirtualInterfaceRequest
Encode AllocatePrivateVirtualInterfaceRequest
```

#### `newAllocatePrivateVirtualInterfaceRequest`

``` purescript
newAllocatePrivateVirtualInterfaceRequest :: ConnectionId -> NewPrivateVirtualInterfaceAllocation -> OwnerAccount -> AllocatePrivateVirtualInterfaceRequest
```

Constructs AllocatePrivateVirtualInterfaceRequest from required parameters

#### `newAllocatePrivateVirtualInterfaceRequest'`

``` purescript
newAllocatePrivateVirtualInterfaceRequest' :: ConnectionId -> NewPrivateVirtualInterfaceAllocation -> OwnerAccount -> ({ connectionId :: ConnectionId, ownerAccount :: OwnerAccount, newPrivateVirtualInterfaceAllocation :: NewPrivateVirtualInterfaceAllocation } -> { connectionId :: ConnectionId, ownerAccount :: OwnerAccount, newPrivateVirtualInterfaceAllocation :: NewPrivateVirtualInterfaceAllocation }) -> AllocatePrivateVirtualInterfaceRequest
```

Constructs AllocatePrivateVirtualInterfaceRequest's fields from required parameters

#### `AllocatePublicVirtualInterfaceRequest`

``` purescript
newtype AllocatePublicVirtualInterfaceRequest
  = AllocatePublicVirtualInterfaceRequest { connectionId :: ConnectionId, ownerAccount :: OwnerAccount, newPublicVirtualInterfaceAllocation :: NewPublicVirtualInterfaceAllocation }
```

<p>Container for the parameters to the AllocatePublicVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype AllocatePublicVirtualInterfaceRequest _
Generic AllocatePublicVirtualInterfaceRequest _
Show AllocatePublicVirtualInterfaceRequest
Decode AllocatePublicVirtualInterfaceRequest
Encode AllocatePublicVirtualInterfaceRequest
```

#### `newAllocatePublicVirtualInterfaceRequest`

``` purescript
newAllocatePublicVirtualInterfaceRequest :: ConnectionId -> NewPublicVirtualInterfaceAllocation -> OwnerAccount -> AllocatePublicVirtualInterfaceRequest
```

Constructs AllocatePublicVirtualInterfaceRequest from required parameters

#### `newAllocatePublicVirtualInterfaceRequest'`

``` purescript
newAllocatePublicVirtualInterfaceRequest' :: ConnectionId -> NewPublicVirtualInterfaceAllocation -> OwnerAccount -> ({ connectionId :: ConnectionId, ownerAccount :: OwnerAccount, newPublicVirtualInterfaceAllocation :: NewPublicVirtualInterfaceAllocation } -> { connectionId :: ConnectionId, ownerAccount :: OwnerAccount, newPublicVirtualInterfaceAllocation :: NewPublicVirtualInterfaceAllocation }) -> AllocatePublicVirtualInterfaceRequest
```

Constructs AllocatePublicVirtualInterfaceRequest's fields from required parameters

#### `AmazonAddress`

``` purescript
newtype AmazonAddress
  = AmazonAddress String
```

<p>IP address assigned to the Amazon interface.</p> <p>Example: 192.168.1.1/30 or 2001:db8::1/125</p>

##### Instances
``` purescript
Newtype AmazonAddress _
Generic AmazonAddress _
Show AmazonAddress
Decode AmazonAddress
Encode AmazonAddress
```

#### `AssociateConnectionWithLagRequest`

``` purescript
newtype AssociateConnectionWithLagRequest
  = AssociateConnectionWithLagRequest { connectionId :: ConnectionId, lagId :: LagId }
```

<p>Container for the parameters to the AssociateConnectionWithLag operation.</p>

##### Instances
``` purescript
Newtype AssociateConnectionWithLagRequest _
Generic AssociateConnectionWithLagRequest _
Show AssociateConnectionWithLagRequest
Decode AssociateConnectionWithLagRequest
Encode AssociateConnectionWithLagRequest
```

#### `newAssociateConnectionWithLagRequest`

``` purescript
newAssociateConnectionWithLagRequest :: ConnectionId -> LagId -> AssociateConnectionWithLagRequest
```

Constructs AssociateConnectionWithLagRequest from required parameters

#### `newAssociateConnectionWithLagRequest'`

``` purescript
newAssociateConnectionWithLagRequest' :: ConnectionId -> LagId -> ({ connectionId :: ConnectionId, lagId :: LagId } -> { connectionId :: ConnectionId, lagId :: LagId }) -> AssociateConnectionWithLagRequest
```

Constructs AssociateConnectionWithLagRequest's fields from required parameters

#### `AssociateHostedConnectionRequest`

``` purescript
newtype AssociateHostedConnectionRequest
  = AssociateHostedConnectionRequest { connectionId :: ConnectionId, parentConnectionId :: ConnectionId }
```

<p>Container for the parameters to the AssociateHostedConnection operation.</p>

##### Instances
``` purescript
Newtype AssociateHostedConnectionRequest _
Generic AssociateHostedConnectionRequest _
Show AssociateHostedConnectionRequest
Decode AssociateHostedConnectionRequest
Encode AssociateHostedConnectionRequest
```

#### `newAssociateHostedConnectionRequest`

``` purescript
newAssociateHostedConnectionRequest :: ConnectionId -> ConnectionId -> AssociateHostedConnectionRequest
```

Constructs AssociateHostedConnectionRequest from required parameters

#### `newAssociateHostedConnectionRequest'`

``` purescript
newAssociateHostedConnectionRequest' :: ConnectionId -> ConnectionId -> ({ connectionId :: ConnectionId, parentConnectionId :: ConnectionId } -> { connectionId :: ConnectionId, parentConnectionId :: ConnectionId }) -> AssociateHostedConnectionRequest
```

Constructs AssociateHostedConnectionRequest's fields from required parameters

#### `AssociateVirtualInterfaceRequest`

``` purescript
newtype AssociateVirtualInterfaceRequest
  = AssociateVirtualInterfaceRequest { virtualInterfaceId :: VirtualInterfaceId, connectionId :: ConnectionId }
```

<p>Container for the parameters to the AssociateVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype AssociateVirtualInterfaceRequest _
Generic AssociateVirtualInterfaceRequest _
Show AssociateVirtualInterfaceRequest
Decode AssociateVirtualInterfaceRequest
Encode AssociateVirtualInterfaceRequest
```

#### `newAssociateVirtualInterfaceRequest`

``` purescript
newAssociateVirtualInterfaceRequest :: ConnectionId -> VirtualInterfaceId -> AssociateVirtualInterfaceRequest
```

Constructs AssociateVirtualInterfaceRequest from required parameters

#### `newAssociateVirtualInterfaceRequest'`

``` purescript
newAssociateVirtualInterfaceRequest' :: ConnectionId -> VirtualInterfaceId -> ({ virtualInterfaceId :: VirtualInterfaceId, connectionId :: ConnectionId } -> { virtualInterfaceId :: VirtualInterfaceId, connectionId :: ConnectionId }) -> AssociateVirtualInterfaceRequest
```

Constructs AssociateVirtualInterfaceRequest's fields from required parameters

#### `AwsDevice`

``` purescript
newtype AwsDevice
  = AwsDevice String
```

<p>An abstract ID for the physical Direct Connect endpoint.</p> <p>Example: EQC50-abcdef123456</p>

##### Instances
``` purescript
Newtype AwsDevice _
Generic AwsDevice _
Show AwsDevice
Decode AwsDevice
Encode AwsDevice
```

#### `BGPAuthKey`

``` purescript
newtype BGPAuthKey
  = BGPAuthKey String
```

<p>The authentication key for BGP configuration.</p> <p>Example: asdf34example</p>

##### Instances
``` purescript
Newtype BGPAuthKey _
Generic BGPAuthKey _
Show BGPAuthKey
Decode BGPAuthKey
Encode BGPAuthKey
```

#### `BGPPeer`

``` purescript
newtype BGPPeer
  = BGPPeer { asn :: Maybe (ASN), authKey :: Maybe (BGPAuthKey), addressFamily :: Maybe (AddressFamily), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), bgpPeerState :: Maybe (BGPPeerState), bgpStatus :: Maybe (BGPStatus) }
```

<p>A structure containing information about a BGP peer.</p>

##### Instances
``` purescript
Newtype BGPPeer _
Generic BGPPeer _
Show BGPPeer
Decode BGPPeer
Encode BGPPeer
```

#### `newBGPPeer`

``` purescript
newBGPPeer :: BGPPeer
```

Constructs BGPPeer from required parameters

#### `newBGPPeer'`

``` purescript
newBGPPeer' :: ({ asn :: Maybe (ASN), authKey :: Maybe (BGPAuthKey), addressFamily :: Maybe (AddressFamily), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), bgpPeerState :: Maybe (BGPPeerState), bgpStatus :: Maybe (BGPStatus) } -> { asn :: Maybe (ASN), authKey :: Maybe (BGPAuthKey), addressFamily :: Maybe (AddressFamily), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), bgpPeerState :: Maybe (BGPPeerState), bgpStatus :: Maybe (BGPStatus) }) -> BGPPeer
```

Constructs BGPPeer's fields from required parameters

#### `BGPPeerList`

``` purescript
newtype BGPPeerList
  = BGPPeerList (Array BGPPeer)
```

<p>A list of the BGP peers configured on this virtual interface.</p>

##### Instances
``` purescript
Newtype BGPPeerList _
Generic BGPPeerList _
Show BGPPeerList
Decode BGPPeerList
Encode BGPPeerList
```

#### `BGPPeerState`

``` purescript
newtype BGPPeerState
  = BGPPeerState String
```

<p>The state of the BGP peer.</p> <ul> <li> <p> <b>Verifying</b>: The BGP peering addresses or ASN require validation before the BGP peer can be created. This state only applies to BGP peers on a public virtual interface. </p> </li> <li> <p> <b>Pending</b>: The BGP peer has been created, and is in this state until it is ready to be established.</p> </li> <li> <p> <b>Available</b>: The BGP peer can be established.</p> </li> <li> <p> <b>Deleting</b>: The BGP peer is in the process of being deleted.</p> </li> <li> <p> <b>Deleted</b>: The BGP peer has been deleted and cannot be established.</p> </li> </ul>

##### Instances
``` purescript
Newtype BGPPeerState _
Generic BGPPeerState _
Show BGPPeerState
Decode BGPPeerState
Encode BGPPeerState
```

#### `BGPStatus`

``` purescript
newtype BGPStatus
  = BGPStatus String
```

<p>The Up/Down state of the BGP peer.</p> <ul> <li> <p> <b>Up</b>: The BGP peer is established.</p> </li> <li> <p> <b>Down</b>: The BGP peer is down.</p> </li> </ul>

##### Instances
``` purescript
Newtype BGPStatus _
Generic BGPStatus _
Show BGPStatus
Decode BGPStatus
Encode BGPStatus
```

#### `Bandwidth`

``` purescript
newtype Bandwidth
  = Bandwidth String
```

<p>Bandwidth of the connection.</p> <p>Example: 1Gbps</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype Bandwidth _
Generic Bandwidth _
Show Bandwidth
Decode Bandwidth
Encode Bandwidth
```

#### `BooleanFlag`

``` purescript
newtype BooleanFlag
  = BooleanFlag Boolean
```

##### Instances
``` purescript
Newtype BooleanFlag _
Generic BooleanFlag _
Show BooleanFlag
Decode BooleanFlag
Encode BooleanFlag
```

#### `CIDR`

``` purescript
newtype CIDR
  = CIDR String
```

##### Instances
``` purescript
Newtype CIDR _
Generic CIDR _
Show CIDR
Decode CIDR
Encode CIDR
```

#### `ConfirmConnectionRequest`

``` purescript
newtype ConfirmConnectionRequest
  = ConfirmConnectionRequest { connectionId :: ConnectionId }
```

<p>Container for the parameters to the ConfirmConnection operation.</p>

##### Instances
``` purescript
Newtype ConfirmConnectionRequest _
Generic ConfirmConnectionRequest _
Show ConfirmConnectionRequest
Decode ConfirmConnectionRequest
Encode ConfirmConnectionRequest
```

#### `newConfirmConnectionRequest`

``` purescript
newConfirmConnectionRequest :: ConnectionId -> ConfirmConnectionRequest
```

Constructs ConfirmConnectionRequest from required parameters

#### `newConfirmConnectionRequest'`

``` purescript
newConfirmConnectionRequest' :: ConnectionId -> ({ connectionId :: ConnectionId } -> { connectionId :: ConnectionId }) -> ConfirmConnectionRequest
```

Constructs ConfirmConnectionRequest's fields from required parameters

#### `ConfirmConnectionResponse`

``` purescript
newtype ConfirmConnectionResponse
  = ConfirmConnectionResponse { connectionState :: Maybe (ConnectionState) }
```

<p>The response received when ConfirmConnection is called.</p>

##### Instances
``` purescript
Newtype ConfirmConnectionResponse _
Generic ConfirmConnectionResponse _
Show ConfirmConnectionResponse
Decode ConfirmConnectionResponse
Encode ConfirmConnectionResponse
```

#### `newConfirmConnectionResponse`

``` purescript
newConfirmConnectionResponse :: ConfirmConnectionResponse
```

Constructs ConfirmConnectionResponse from required parameters

#### `newConfirmConnectionResponse'`

``` purescript
newConfirmConnectionResponse' :: ({ connectionState :: Maybe (ConnectionState) } -> { connectionState :: Maybe (ConnectionState) }) -> ConfirmConnectionResponse
```

Constructs ConfirmConnectionResponse's fields from required parameters

#### `ConfirmPrivateVirtualInterfaceRequest`

``` purescript
newtype ConfirmPrivateVirtualInterfaceRequest
  = ConfirmPrivateVirtualInterfaceRequest { virtualInterfaceId :: VirtualInterfaceId, virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId) }
```

<p>Container for the parameters to the ConfirmPrivateVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype ConfirmPrivateVirtualInterfaceRequest _
Generic ConfirmPrivateVirtualInterfaceRequest _
Show ConfirmPrivateVirtualInterfaceRequest
Decode ConfirmPrivateVirtualInterfaceRequest
Encode ConfirmPrivateVirtualInterfaceRequest
```

#### `newConfirmPrivateVirtualInterfaceRequest`

``` purescript
newConfirmPrivateVirtualInterfaceRequest :: VirtualInterfaceId -> ConfirmPrivateVirtualInterfaceRequest
```

Constructs ConfirmPrivateVirtualInterfaceRequest from required parameters

#### `newConfirmPrivateVirtualInterfaceRequest'`

``` purescript
newConfirmPrivateVirtualInterfaceRequest' :: VirtualInterfaceId -> ({ virtualInterfaceId :: VirtualInterfaceId, virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId) } -> { virtualInterfaceId :: VirtualInterfaceId, virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId) }) -> ConfirmPrivateVirtualInterfaceRequest
```

Constructs ConfirmPrivateVirtualInterfaceRequest's fields from required parameters

#### `ConfirmPrivateVirtualInterfaceResponse`

``` purescript
newtype ConfirmPrivateVirtualInterfaceResponse
  = ConfirmPrivateVirtualInterfaceResponse { virtualInterfaceState :: Maybe (VirtualInterfaceState) }
```

<p>The response received when ConfirmPrivateVirtualInterface is called.</p>

##### Instances
``` purescript
Newtype ConfirmPrivateVirtualInterfaceResponse _
Generic ConfirmPrivateVirtualInterfaceResponse _
Show ConfirmPrivateVirtualInterfaceResponse
Decode ConfirmPrivateVirtualInterfaceResponse
Encode ConfirmPrivateVirtualInterfaceResponse
```

#### `newConfirmPrivateVirtualInterfaceResponse`

``` purescript
newConfirmPrivateVirtualInterfaceResponse :: ConfirmPrivateVirtualInterfaceResponse
```

Constructs ConfirmPrivateVirtualInterfaceResponse from required parameters

#### `newConfirmPrivateVirtualInterfaceResponse'`

``` purescript
newConfirmPrivateVirtualInterfaceResponse' :: ({ virtualInterfaceState :: Maybe (VirtualInterfaceState) } -> { virtualInterfaceState :: Maybe (VirtualInterfaceState) }) -> ConfirmPrivateVirtualInterfaceResponse
```

Constructs ConfirmPrivateVirtualInterfaceResponse's fields from required parameters

#### `ConfirmPublicVirtualInterfaceRequest`

``` purescript
newtype ConfirmPublicVirtualInterfaceRequest
  = ConfirmPublicVirtualInterfaceRequest { virtualInterfaceId :: VirtualInterfaceId }
```

<p>Container for the parameters to the ConfirmPublicVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype ConfirmPublicVirtualInterfaceRequest _
Generic ConfirmPublicVirtualInterfaceRequest _
Show ConfirmPublicVirtualInterfaceRequest
Decode ConfirmPublicVirtualInterfaceRequest
Encode ConfirmPublicVirtualInterfaceRequest
```

#### `newConfirmPublicVirtualInterfaceRequest`

``` purescript
newConfirmPublicVirtualInterfaceRequest :: VirtualInterfaceId -> ConfirmPublicVirtualInterfaceRequest
```

Constructs ConfirmPublicVirtualInterfaceRequest from required parameters

#### `newConfirmPublicVirtualInterfaceRequest'`

``` purescript
newConfirmPublicVirtualInterfaceRequest' :: VirtualInterfaceId -> ({ virtualInterfaceId :: VirtualInterfaceId } -> { virtualInterfaceId :: VirtualInterfaceId }) -> ConfirmPublicVirtualInterfaceRequest
```

Constructs ConfirmPublicVirtualInterfaceRequest's fields from required parameters

#### `ConfirmPublicVirtualInterfaceResponse`

``` purescript
newtype ConfirmPublicVirtualInterfaceResponse
  = ConfirmPublicVirtualInterfaceResponse { virtualInterfaceState :: Maybe (VirtualInterfaceState) }
```

<p>The response received when ConfirmPublicVirtualInterface is called.</p>

##### Instances
``` purescript
Newtype ConfirmPublicVirtualInterfaceResponse _
Generic ConfirmPublicVirtualInterfaceResponse _
Show ConfirmPublicVirtualInterfaceResponse
Decode ConfirmPublicVirtualInterfaceResponse
Encode ConfirmPublicVirtualInterfaceResponse
```

#### `newConfirmPublicVirtualInterfaceResponse`

``` purescript
newConfirmPublicVirtualInterfaceResponse :: ConfirmPublicVirtualInterfaceResponse
```

Constructs ConfirmPublicVirtualInterfaceResponse from required parameters

#### `newConfirmPublicVirtualInterfaceResponse'`

``` purescript
newConfirmPublicVirtualInterfaceResponse' :: ({ virtualInterfaceState :: Maybe (VirtualInterfaceState) } -> { virtualInterfaceState :: Maybe (VirtualInterfaceState) }) -> ConfirmPublicVirtualInterfaceResponse
```

Constructs ConfirmPublicVirtualInterfaceResponse's fields from required parameters

#### `Connection`

``` purescript
newtype Connection
  = Connection { ownerAccount :: Maybe (OwnerAccount), connectionId :: Maybe (ConnectionId), connectionName :: Maybe (ConnectionName), connectionState :: Maybe (ConnectionState), region :: Maybe (Region), location :: Maybe (LocationCode), bandwidth :: Maybe (Bandwidth), vlan :: Maybe (VLAN), partnerName :: Maybe (PartnerName), loaIssueTime :: Maybe (LoaIssueTime), lagId :: Maybe (LagId), awsDevice :: Maybe (AwsDevice) }
```

<p>A connection represents the physical network connection between the AWS Direct Connect location and the customer.</p>

##### Instances
``` purescript
Newtype Connection _
Generic Connection _
Show Connection
Decode Connection
Encode Connection
```

#### `newConnection`

``` purescript
newConnection :: Connection
```

Constructs Connection from required parameters

#### `newConnection'`

``` purescript
newConnection' :: ({ ownerAccount :: Maybe (OwnerAccount), connectionId :: Maybe (ConnectionId), connectionName :: Maybe (ConnectionName), connectionState :: Maybe (ConnectionState), region :: Maybe (Region), location :: Maybe (LocationCode), bandwidth :: Maybe (Bandwidth), vlan :: Maybe (VLAN), partnerName :: Maybe (PartnerName), loaIssueTime :: Maybe (LoaIssueTime), lagId :: Maybe (LagId), awsDevice :: Maybe (AwsDevice) } -> { ownerAccount :: Maybe (OwnerAccount), connectionId :: Maybe (ConnectionId), connectionName :: Maybe (ConnectionName), connectionState :: Maybe (ConnectionState), region :: Maybe (Region), location :: Maybe (LocationCode), bandwidth :: Maybe (Bandwidth), vlan :: Maybe (VLAN), partnerName :: Maybe (PartnerName), loaIssueTime :: Maybe (LoaIssueTime), lagId :: Maybe (LagId), awsDevice :: Maybe (AwsDevice) }) -> Connection
```

Constructs Connection's fields from required parameters

#### `ConnectionId`

``` purescript
newtype ConnectionId
  = ConnectionId String
```

<p>The ID of the connection. This field is also used as the ID type for operations that use multiple connection types (LAG, interconnect, and/or connection).</p> <p>Example: dxcon-fg5678gh</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype ConnectionId _
Generic ConnectionId _
Show ConnectionId
Decode ConnectionId
Encode ConnectionId
```

#### `ConnectionList`

``` purescript
newtype ConnectionList
  = ConnectionList (Array Connection)
```

<p>A list of connections.</p>

##### Instances
``` purescript
Newtype ConnectionList _
Generic ConnectionList _
Show ConnectionList
Decode ConnectionList
Encode ConnectionList
```

#### `ConnectionName`

``` purescript
newtype ConnectionName
  = ConnectionName String
```

<p>The name of the connection.</p> <p>Example: "<i>My Connection to AWS</i>"</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype ConnectionName _
Generic ConnectionName _
Show ConnectionName
Decode ConnectionName
Encode ConnectionName
```

#### `ConnectionState`

``` purescript
newtype ConnectionState
  = ConnectionState String
```

<p>State of the connection.</p> <ul> <li> <p> <b>Ordering</b>: The initial state of a hosted connection provisioned on an interconnect. The connection stays in the ordering state until the owner of the hosted connection confirms or declines the connection order.</p> </li> <li> <p> <b>Requested</b>: The initial state of a standard connection. The connection stays in the requested state until the Letter of Authorization (LOA) is sent to the customer.</p> </li> <li> <p> <b>Pending</b>: The connection has been approved, and is being initialized.</p> </li> <li> <p> <b>Available</b>: The network link is up, and the connection is ready for use.</p> </li> <li> <p> <b>Down</b>: The network link is down.</p> </li> <li> <p> <b>Deleting</b>: The connection is in the process of being deleted.</p> </li> <li> <p> <b>Deleted</b>: The connection has been deleted.</p> </li> <li> <p> <b>Rejected</b>: A hosted connection in the 'Ordering' state will enter the 'Rejected' state if it is deleted by the end customer.</p> </li> </ul>

##### Instances
``` purescript
Newtype ConnectionState _
Generic ConnectionState _
Show ConnectionState
Decode ConnectionState
Encode ConnectionState
```

#### `Connections`

``` purescript
newtype Connections
  = Connections { connections :: Maybe (ConnectionList) }
```

<p>A structure containing a list of connections.</p>

##### Instances
``` purescript
Newtype Connections _
Generic Connections _
Show Connections
Decode Connections
Encode Connections
```

#### `newConnections`

``` purescript
newConnections :: Connections
```

Constructs Connections from required parameters

#### `newConnections'`

``` purescript
newConnections' :: ({ connections :: Maybe (ConnectionList) } -> { connections :: Maybe (ConnectionList) }) -> Connections
```

Constructs Connections's fields from required parameters

#### `Count`

``` purescript
newtype Count
  = Count Int
```

##### Instances
``` purescript
Newtype Count _
Generic Count _
Show Count
Decode Count
Encode Count
```

#### `CreateBGPPeerRequest`

``` purescript
newtype CreateBGPPeerRequest
  = CreateBGPPeerRequest { virtualInterfaceId :: Maybe (VirtualInterfaceId), newBGPPeer :: Maybe (NewBGPPeer) }
```

<p>Container for the parameters to the CreateBGPPeer operation.</p>

##### Instances
``` purescript
Newtype CreateBGPPeerRequest _
Generic CreateBGPPeerRequest _
Show CreateBGPPeerRequest
Decode CreateBGPPeerRequest
Encode CreateBGPPeerRequest
```

#### `newCreateBGPPeerRequest`

``` purescript
newCreateBGPPeerRequest :: CreateBGPPeerRequest
```

Constructs CreateBGPPeerRequest from required parameters

#### `newCreateBGPPeerRequest'`

``` purescript
newCreateBGPPeerRequest' :: ({ virtualInterfaceId :: Maybe (VirtualInterfaceId), newBGPPeer :: Maybe (NewBGPPeer) } -> { virtualInterfaceId :: Maybe (VirtualInterfaceId), newBGPPeer :: Maybe (NewBGPPeer) }) -> CreateBGPPeerRequest
```

Constructs CreateBGPPeerRequest's fields from required parameters

#### `CreateBGPPeerResponse`

``` purescript
newtype CreateBGPPeerResponse
  = CreateBGPPeerResponse { virtualInterface :: Maybe (VirtualInterface) }
```

<p>The response received when CreateBGPPeer is called.</p>

##### Instances
``` purescript
Newtype CreateBGPPeerResponse _
Generic CreateBGPPeerResponse _
Show CreateBGPPeerResponse
Decode CreateBGPPeerResponse
Encode CreateBGPPeerResponse
```

#### `newCreateBGPPeerResponse`

``` purescript
newCreateBGPPeerResponse :: CreateBGPPeerResponse
```

Constructs CreateBGPPeerResponse from required parameters

#### `newCreateBGPPeerResponse'`

``` purescript
newCreateBGPPeerResponse' :: ({ virtualInterface :: Maybe (VirtualInterface) } -> { virtualInterface :: Maybe (VirtualInterface) }) -> CreateBGPPeerResponse
```

Constructs CreateBGPPeerResponse's fields from required parameters

#### `CreateConnectionRequest`

``` purescript
newtype CreateConnectionRequest
  = CreateConnectionRequest { location :: LocationCode, bandwidth :: Bandwidth, connectionName :: ConnectionName, lagId :: Maybe (LagId) }
```

<p>Container for the parameters to the CreateConnection operation.</p>

##### Instances
``` purescript
Newtype CreateConnectionRequest _
Generic CreateConnectionRequest _
Show CreateConnectionRequest
Decode CreateConnectionRequest
Encode CreateConnectionRequest
```

#### `newCreateConnectionRequest`

``` purescript
newCreateConnectionRequest :: Bandwidth -> ConnectionName -> LocationCode -> CreateConnectionRequest
```

Constructs CreateConnectionRequest from required parameters

#### `newCreateConnectionRequest'`

``` purescript
newCreateConnectionRequest' :: Bandwidth -> ConnectionName -> LocationCode -> ({ location :: LocationCode, bandwidth :: Bandwidth, connectionName :: ConnectionName, lagId :: Maybe (LagId) } -> { location :: LocationCode, bandwidth :: Bandwidth, connectionName :: ConnectionName, lagId :: Maybe (LagId) }) -> CreateConnectionRequest
```

Constructs CreateConnectionRequest's fields from required parameters

#### `CreateDirectConnectGatewayAssociationRequest`

``` purescript
newtype CreateDirectConnectGatewayAssociationRequest
  = CreateDirectConnectGatewayAssociationRequest { directConnectGatewayId :: DirectConnectGatewayId, virtualGatewayId :: VirtualGatewayId }
```

<p>Container for the parameters to the CreateDirectConnectGatewayAssociation operation.</p>

##### Instances
``` purescript
Newtype CreateDirectConnectGatewayAssociationRequest _
Generic CreateDirectConnectGatewayAssociationRequest _
Show CreateDirectConnectGatewayAssociationRequest
Decode CreateDirectConnectGatewayAssociationRequest
Encode CreateDirectConnectGatewayAssociationRequest
```

#### `newCreateDirectConnectGatewayAssociationRequest`

``` purescript
newCreateDirectConnectGatewayAssociationRequest :: DirectConnectGatewayId -> VirtualGatewayId -> CreateDirectConnectGatewayAssociationRequest
```

Constructs CreateDirectConnectGatewayAssociationRequest from required parameters

#### `newCreateDirectConnectGatewayAssociationRequest'`

``` purescript
newCreateDirectConnectGatewayAssociationRequest' :: DirectConnectGatewayId -> VirtualGatewayId -> ({ directConnectGatewayId :: DirectConnectGatewayId, virtualGatewayId :: VirtualGatewayId } -> { directConnectGatewayId :: DirectConnectGatewayId, virtualGatewayId :: VirtualGatewayId }) -> CreateDirectConnectGatewayAssociationRequest
```

Constructs CreateDirectConnectGatewayAssociationRequest's fields from required parameters

#### `CreateDirectConnectGatewayAssociationResult`

``` purescript
newtype CreateDirectConnectGatewayAssociationResult
  = CreateDirectConnectGatewayAssociationResult { directConnectGatewayAssociation :: Maybe (DirectConnectGatewayAssociation) }
```

<p>Container for the response from the CreateDirectConnectGatewayAssociation API call</p>

##### Instances
``` purescript
Newtype CreateDirectConnectGatewayAssociationResult _
Generic CreateDirectConnectGatewayAssociationResult _
Show CreateDirectConnectGatewayAssociationResult
Decode CreateDirectConnectGatewayAssociationResult
Encode CreateDirectConnectGatewayAssociationResult
```

#### `newCreateDirectConnectGatewayAssociationResult`

``` purescript
newCreateDirectConnectGatewayAssociationResult :: CreateDirectConnectGatewayAssociationResult
```

Constructs CreateDirectConnectGatewayAssociationResult from required parameters

#### `newCreateDirectConnectGatewayAssociationResult'`

``` purescript
newCreateDirectConnectGatewayAssociationResult' :: ({ directConnectGatewayAssociation :: Maybe (DirectConnectGatewayAssociation) } -> { directConnectGatewayAssociation :: Maybe (DirectConnectGatewayAssociation) }) -> CreateDirectConnectGatewayAssociationResult
```

Constructs CreateDirectConnectGatewayAssociationResult's fields from required parameters

#### `CreateDirectConnectGatewayRequest`

``` purescript
newtype CreateDirectConnectGatewayRequest
  = CreateDirectConnectGatewayRequest { directConnectGatewayName :: DirectConnectGatewayName, amazonSideAsn :: Maybe (LongAsn) }
```

<p>Container for the parameters to the CreateDirectConnectGateway operation.</p>

##### Instances
``` purescript
Newtype CreateDirectConnectGatewayRequest _
Generic CreateDirectConnectGatewayRequest _
Show CreateDirectConnectGatewayRequest
Decode CreateDirectConnectGatewayRequest
Encode CreateDirectConnectGatewayRequest
```

#### `newCreateDirectConnectGatewayRequest`

``` purescript
newCreateDirectConnectGatewayRequest :: DirectConnectGatewayName -> CreateDirectConnectGatewayRequest
```

Constructs CreateDirectConnectGatewayRequest from required parameters

#### `newCreateDirectConnectGatewayRequest'`

``` purescript
newCreateDirectConnectGatewayRequest' :: DirectConnectGatewayName -> ({ directConnectGatewayName :: DirectConnectGatewayName, amazonSideAsn :: Maybe (LongAsn) } -> { directConnectGatewayName :: DirectConnectGatewayName, amazonSideAsn :: Maybe (LongAsn) }) -> CreateDirectConnectGatewayRequest
```

Constructs CreateDirectConnectGatewayRequest's fields from required parameters

#### `CreateDirectConnectGatewayResult`

``` purescript
newtype CreateDirectConnectGatewayResult
  = CreateDirectConnectGatewayResult { directConnectGateway :: Maybe (DirectConnectGateway) }
```

<p>Container for the response from the CreateDirectConnectGateway API call</p>

##### Instances
``` purescript
Newtype CreateDirectConnectGatewayResult _
Generic CreateDirectConnectGatewayResult _
Show CreateDirectConnectGatewayResult
Decode CreateDirectConnectGatewayResult
Encode CreateDirectConnectGatewayResult
```

#### `newCreateDirectConnectGatewayResult`

``` purescript
newCreateDirectConnectGatewayResult :: CreateDirectConnectGatewayResult
```

Constructs CreateDirectConnectGatewayResult from required parameters

#### `newCreateDirectConnectGatewayResult'`

``` purescript
newCreateDirectConnectGatewayResult' :: ({ directConnectGateway :: Maybe (DirectConnectGateway) } -> { directConnectGateway :: Maybe (DirectConnectGateway) }) -> CreateDirectConnectGatewayResult
```

Constructs CreateDirectConnectGatewayResult's fields from required parameters

#### `CreateInterconnectRequest`

``` purescript
newtype CreateInterconnectRequest
  = CreateInterconnectRequest { interconnectName :: InterconnectName, bandwidth :: Bandwidth, location :: LocationCode, lagId :: Maybe (LagId) }
```

<p>Container for the parameters to the CreateInterconnect operation.</p>

##### Instances
``` purescript
Newtype CreateInterconnectRequest _
Generic CreateInterconnectRequest _
Show CreateInterconnectRequest
Decode CreateInterconnectRequest
Encode CreateInterconnectRequest
```

#### `newCreateInterconnectRequest`

``` purescript
newCreateInterconnectRequest :: Bandwidth -> InterconnectName -> LocationCode -> CreateInterconnectRequest
```

Constructs CreateInterconnectRequest from required parameters

#### `newCreateInterconnectRequest'`

``` purescript
newCreateInterconnectRequest' :: Bandwidth -> InterconnectName -> LocationCode -> ({ interconnectName :: InterconnectName, bandwidth :: Bandwidth, location :: LocationCode, lagId :: Maybe (LagId) } -> { interconnectName :: InterconnectName, bandwidth :: Bandwidth, location :: LocationCode, lagId :: Maybe (LagId) }) -> CreateInterconnectRequest
```

Constructs CreateInterconnectRequest's fields from required parameters

#### `CreateLagRequest`

``` purescript
newtype CreateLagRequest
  = CreateLagRequest { numberOfConnections :: Count, location :: LocationCode, connectionsBandwidth :: Bandwidth, lagName :: LagName, connectionId :: Maybe (ConnectionId) }
```

<p>Container for the parameters to the CreateLag operation.</p>

##### Instances
``` purescript
Newtype CreateLagRequest _
Generic CreateLagRequest _
Show CreateLagRequest
Decode CreateLagRequest
Encode CreateLagRequest
```

#### `newCreateLagRequest`

``` purescript
newCreateLagRequest :: Bandwidth -> LagName -> LocationCode -> Count -> CreateLagRequest
```

Constructs CreateLagRequest from required parameters

#### `newCreateLagRequest'`

``` purescript
newCreateLagRequest' :: Bandwidth -> LagName -> LocationCode -> Count -> ({ numberOfConnections :: Count, location :: LocationCode, connectionsBandwidth :: Bandwidth, lagName :: LagName, connectionId :: Maybe (ConnectionId) } -> { numberOfConnections :: Count, location :: LocationCode, connectionsBandwidth :: Bandwidth, lagName :: LagName, connectionId :: Maybe (ConnectionId) }) -> CreateLagRequest
```

Constructs CreateLagRequest's fields from required parameters

#### `CreatePrivateVirtualInterfaceRequest`

``` purescript
newtype CreatePrivateVirtualInterfaceRequest
  = CreatePrivateVirtualInterfaceRequest { connectionId :: ConnectionId, newPrivateVirtualInterface :: NewPrivateVirtualInterface }
```

<p>Container for the parameters to the CreatePrivateVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype CreatePrivateVirtualInterfaceRequest _
Generic CreatePrivateVirtualInterfaceRequest _
Show CreatePrivateVirtualInterfaceRequest
Decode CreatePrivateVirtualInterfaceRequest
Encode CreatePrivateVirtualInterfaceRequest
```

#### `newCreatePrivateVirtualInterfaceRequest`

``` purescript
newCreatePrivateVirtualInterfaceRequest :: ConnectionId -> NewPrivateVirtualInterface -> CreatePrivateVirtualInterfaceRequest
```

Constructs CreatePrivateVirtualInterfaceRequest from required parameters

#### `newCreatePrivateVirtualInterfaceRequest'`

``` purescript
newCreatePrivateVirtualInterfaceRequest' :: ConnectionId -> NewPrivateVirtualInterface -> ({ connectionId :: ConnectionId, newPrivateVirtualInterface :: NewPrivateVirtualInterface } -> { connectionId :: ConnectionId, newPrivateVirtualInterface :: NewPrivateVirtualInterface }) -> CreatePrivateVirtualInterfaceRequest
```

Constructs CreatePrivateVirtualInterfaceRequest's fields from required parameters

#### `CreatePublicVirtualInterfaceRequest`

``` purescript
newtype CreatePublicVirtualInterfaceRequest
  = CreatePublicVirtualInterfaceRequest { connectionId :: ConnectionId, newPublicVirtualInterface :: NewPublicVirtualInterface }
```

<p>Container for the parameters to the CreatePublicVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype CreatePublicVirtualInterfaceRequest _
Generic CreatePublicVirtualInterfaceRequest _
Show CreatePublicVirtualInterfaceRequest
Decode CreatePublicVirtualInterfaceRequest
Encode CreatePublicVirtualInterfaceRequest
```

#### `newCreatePublicVirtualInterfaceRequest`

``` purescript
newCreatePublicVirtualInterfaceRequest :: ConnectionId -> NewPublicVirtualInterface -> CreatePublicVirtualInterfaceRequest
```

Constructs CreatePublicVirtualInterfaceRequest from required parameters

#### `newCreatePublicVirtualInterfaceRequest'`

``` purescript
newCreatePublicVirtualInterfaceRequest' :: ConnectionId -> NewPublicVirtualInterface -> ({ connectionId :: ConnectionId, newPublicVirtualInterface :: NewPublicVirtualInterface } -> { connectionId :: ConnectionId, newPublicVirtualInterface :: NewPublicVirtualInterface }) -> CreatePublicVirtualInterfaceRequest
```

Constructs CreatePublicVirtualInterfaceRequest's fields from required parameters

#### `CustomerAddress`

``` purescript
newtype CustomerAddress
  = CustomerAddress String
```

<p>IP address assigned to the customer interface.</p> <p>Example: 192.168.1.2/30 or 2001:db8::2/125</p>

##### Instances
``` purescript
Newtype CustomerAddress _
Generic CustomerAddress _
Show CustomerAddress
Decode CustomerAddress
Encode CustomerAddress
```

#### `DeleteBGPPeerRequest`

``` purescript
newtype DeleteBGPPeerRequest
  = DeleteBGPPeerRequest { virtualInterfaceId :: Maybe (VirtualInterfaceId), asn :: Maybe (ASN), customerAddress :: Maybe (CustomerAddress) }
```

<p>Container for the parameters to the DeleteBGPPeer operation.</p>

##### Instances
``` purescript
Newtype DeleteBGPPeerRequest _
Generic DeleteBGPPeerRequest _
Show DeleteBGPPeerRequest
Decode DeleteBGPPeerRequest
Encode DeleteBGPPeerRequest
```

#### `newDeleteBGPPeerRequest`

``` purescript
newDeleteBGPPeerRequest :: DeleteBGPPeerRequest
```

Constructs DeleteBGPPeerRequest from required parameters

#### `newDeleteBGPPeerRequest'`

``` purescript
newDeleteBGPPeerRequest' :: ({ virtualInterfaceId :: Maybe (VirtualInterfaceId), asn :: Maybe (ASN), customerAddress :: Maybe (CustomerAddress) } -> { virtualInterfaceId :: Maybe (VirtualInterfaceId), asn :: Maybe (ASN), customerAddress :: Maybe (CustomerAddress) }) -> DeleteBGPPeerRequest
```

Constructs DeleteBGPPeerRequest's fields from required parameters

#### `DeleteBGPPeerResponse`

``` purescript
newtype DeleteBGPPeerResponse
  = DeleteBGPPeerResponse { virtualInterface :: Maybe (VirtualInterface) }
```

<p>The response received when DeleteBGPPeer is called.</p>

##### Instances
``` purescript
Newtype DeleteBGPPeerResponse _
Generic DeleteBGPPeerResponse _
Show DeleteBGPPeerResponse
Decode DeleteBGPPeerResponse
Encode DeleteBGPPeerResponse
```

#### `newDeleteBGPPeerResponse`

``` purescript
newDeleteBGPPeerResponse :: DeleteBGPPeerResponse
```

Constructs DeleteBGPPeerResponse from required parameters

#### `newDeleteBGPPeerResponse'`

``` purescript
newDeleteBGPPeerResponse' :: ({ virtualInterface :: Maybe (VirtualInterface) } -> { virtualInterface :: Maybe (VirtualInterface) }) -> DeleteBGPPeerResponse
```

Constructs DeleteBGPPeerResponse's fields from required parameters

#### `DeleteConnectionRequest`

``` purescript
newtype DeleteConnectionRequest
  = DeleteConnectionRequest { connectionId :: ConnectionId }
```

<p>Container for the parameters to the DeleteConnection operation.</p>

##### Instances
``` purescript
Newtype DeleteConnectionRequest _
Generic DeleteConnectionRequest _
Show DeleteConnectionRequest
Decode DeleteConnectionRequest
Encode DeleteConnectionRequest
```

#### `newDeleteConnectionRequest`

``` purescript
newDeleteConnectionRequest :: ConnectionId -> DeleteConnectionRequest
```

Constructs DeleteConnectionRequest from required parameters

#### `newDeleteConnectionRequest'`

``` purescript
newDeleteConnectionRequest' :: ConnectionId -> ({ connectionId :: ConnectionId } -> { connectionId :: ConnectionId }) -> DeleteConnectionRequest
```

Constructs DeleteConnectionRequest's fields from required parameters

#### `DeleteDirectConnectGatewayAssociationRequest`

``` purescript
newtype DeleteDirectConnectGatewayAssociationRequest
  = DeleteDirectConnectGatewayAssociationRequest { directConnectGatewayId :: DirectConnectGatewayId, virtualGatewayId :: VirtualGatewayId }
```

<p>Container for the parameters to the DeleteDirectConnectGatewayAssociation operation.</p>

##### Instances
``` purescript
Newtype DeleteDirectConnectGatewayAssociationRequest _
Generic DeleteDirectConnectGatewayAssociationRequest _
Show DeleteDirectConnectGatewayAssociationRequest
Decode DeleteDirectConnectGatewayAssociationRequest
Encode DeleteDirectConnectGatewayAssociationRequest
```

#### `newDeleteDirectConnectGatewayAssociationRequest`

``` purescript
newDeleteDirectConnectGatewayAssociationRequest :: DirectConnectGatewayId -> VirtualGatewayId -> DeleteDirectConnectGatewayAssociationRequest
```

Constructs DeleteDirectConnectGatewayAssociationRequest from required parameters

#### `newDeleteDirectConnectGatewayAssociationRequest'`

``` purescript
newDeleteDirectConnectGatewayAssociationRequest' :: DirectConnectGatewayId -> VirtualGatewayId -> ({ directConnectGatewayId :: DirectConnectGatewayId, virtualGatewayId :: VirtualGatewayId } -> { directConnectGatewayId :: DirectConnectGatewayId, virtualGatewayId :: VirtualGatewayId }) -> DeleteDirectConnectGatewayAssociationRequest
```

Constructs DeleteDirectConnectGatewayAssociationRequest's fields from required parameters

#### `DeleteDirectConnectGatewayAssociationResult`

``` purescript
newtype DeleteDirectConnectGatewayAssociationResult
  = DeleteDirectConnectGatewayAssociationResult { directConnectGatewayAssociation :: Maybe (DirectConnectGatewayAssociation) }
```

<p>Container for the response from the DeleteDirectConnectGatewayAssociation API call</p>

##### Instances
``` purescript
Newtype DeleteDirectConnectGatewayAssociationResult _
Generic DeleteDirectConnectGatewayAssociationResult _
Show DeleteDirectConnectGatewayAssociationResult
Decode DeleteDirectConnectGatewayAssociationResult
Encode DeleteDirectConnectGatewayAssociationResult
```

#### `newDeleteDirectConnectGatewayAssociationResult`

``` purescript
newDeleteDirectConnectGatewayAssociationResult :: DeleteDirectConnectGatewayAssociationResult
```

Constructs DeleteDirectConnectGatewayAssociationResult from required parameters

#### `newDeleteDirectConnectGatewayAssociationResult'`

``` purescript
newDeleteDirectConnectGatewayAssociationResult' :: ({ directConnectGatewayAssociation :: Maybe (DirectConnectGatewayAssociation) } -> { directConnectGatewayAssociation :: Maybe (DirectConnectGatewayAssociation) }) -> DeleteDirectConnectGatewayAssociationResult
```

Constructs DeleteDirectConnectGatewayAssociationResult's fields from required parameters

#### `DeleteDirectConnectGatewayRequest`

``` purescript
newtype DeleteDirectConnectGatewayRequest
  = DeleteDirectConnectGatewayRequest { directConnectGatewayId :: DirectConnectGatewayId }
```

<p>Container for the parameters to the DeleteDirectConnectGateway operation.</p>

##### Instances
``` purescript
Newtype DeleteDirectConnectGatewayRequest _
Generic DeleteDirectConnectGatewayRequest _
Show DeleteDirectConnectGatewayRequest
Decode DeleteDirectConnectGatewayRequest
Encode DeleteDirectConnectGatewayRequest
```

#### `newDeleteDirectConnectGatewayRequest`

``` purescript
newDeleteDirectConnectGatewayRequest :: DirectConnectGatewayId -> DeleteDirectConnectGatewayRequest
```

Constructs DeleteDirectConnectGatewayRequest from required parameters

#### `newDeleteDirectConnectGatewayRequest'`

``` purescript
newDeleteDirectConnectGatewayRequest' :: DirectConnectGatewayId -> ({ directConnectGatewayId :: DirectConnectGatewayId } -> { directConnectGatewayId :: DirectConnectGatewayId }) -> DeleteDirectConnectGatewayRequest
```

Constructs DeleteDirectConnectGatewayRequest's fields from required parameters

#### `DeleteDirectConnectGatewayResult`

``` purescript
newtype DeleteDirectConnectGatewayResult
  = DeleteDirectConnectGatewayResult { directConnectGateway :: Maybe (DirectConnectGateway) }
```

<p>Container for the response from the DeleteDirectConnectGateway API call</p>

##### Instances
``` purescript
Newtype DeleteDirectConnectGatewayResult _
Generic DeleteDirectConnectGatewayResult _
Show DeleteDirectConnectGatewayResult
Decode DeleteDirectConnectGatewayResult
Encode DeleteDirectConnectGatewayResult
```

#### `newDeleteDirectConnectGatewayResult`

``` purescript
newDeleteDirectConnectGatewayResult :: DeleteDirectConnectGatewayResult
```

Constructs DeleteDirectConnectGatewayResult from required parameters

#### `newDeleteDirectConnectGatewayResult'`

``` purescript
newDeleteDirectConnectGatewayResult' :: ({ directConnectGateway :: Maybe (DirectConnectGateway) } -> { directConnectGateway :: Maybe (DirectConnectGateway) }) -> DeleteDirectConnectGatewayResult
```

Constructs DeleteDirectConnectGatewayResult's fields from required parameters

#### `DeleteInterconnectRequest`

``` purescript
newtype DeleteInterconnectRequest
  = DeleteInterconnectRequest { interconnectId :: InterconnectId }
```

<p>Container for the parameters to the DeleteInterconnect operation.</p>

##### Instances
``` purescript
Newtype DeleteInterconnectRequest _
Generic DeleteInterconnectRequest _
Show DeleteInterconnectRequest
Decode DeleteInterconnectRequest
Encode DeleteInterconnectRequest
```

#### `newDeleteInterconnectRequest`

``` purescript
newDeleteInterconnectRequest :: InterconnectId -> DeleteInterconnectRequest
```

Constructs DeleteInterconnectRequest from required parameters

#### `newDeleteInterconnectRequest'`

``` purescript
newDeleteInterconnectRequest' :: InterconnectId -> ({ interconnectId :: InterconnectId } -> { interconnectId :: InterconnectId }) -> DeleteInterconnectRequest
```

Constructs DeleteInterconnectRequest's fields from required parameters

#### `DeleteInterconnectResponse`

``` purescript
newtype DeleteInterconnectResponse
  = DeleteInterconnectResponse { interconnectState :: Maybe (InterconnectState) }
```

<p>The response received when DeleteInterconnect is called.</p>

##### Instances
``` purescript
Newtype DeleteInterconnectResponse _
Generic DeleteInterconnectResponse _
Show DeleteInterconnectResponse
Decode DeleteInterconnectResponse
Encode DeleteInterconnectResponse
```

#### `newDeleteInterconnectResponse`

``` purescript
newDeleteInterconnectResponse :: DeleteInterconnectResponse
```

Constructs DeleteInterconnectResponse from required parameters

#### `newDeleteInterconnectResponse'`

``` purescript
newDeleteInterconnectResponse' :: ({ interconnectState :: Maybe (InterconnectState) } -> { interconnectState :: Maybe (InterconnectState) }) -> DeleteInterconnectResponse
```

Constructs DeleteInterconnectResponse's fields from required parameters

#### `DeleteLagRequest`

``` purescript
newtype DeleteLagRequest
  = DeleteLagRequest { lagId :: LagId }
```

<p>Container for the parameters to the DeleteLag operation.</p>

##### Instances
``` purescript
Newtype DeleteLagRequest _
Generic DeleteLagRequest _
Show DeleteLagRequest
Decode DeleteLagRequest
Encode DeleteLagRequest
```

#### `newDeleteLagRequest`

``` purescript
newDeleteLagRequest :: LagId -> DeleteLagRequest
```

Constructs DeleteLagRequest from required parameters

#### `newDeleteLagRequest'`

``` purescript
newDeleteLagRequest' :: LagId -> ({ lagId :: LagId } -> { lagId :: LagId }) -> DeleteLagRequest
```

Constructs DeleteLagRequest's fields from required parameters

#### `DeleteVirtualInterfaceRequest`

``` purescript
newtype DeleteVirtualInterfaceRequest
  = DeleteVirtualInterfaceRequest { virtualInterfaceId :: VirtualInterfaceId }
```

<p>Container for the parameters to the DeleteVirtualInterface operation.</p>

##### Instances
``` purescript
Newtype DeleteVirtualInterfaceRequest _
Generic DeleteVirtualInterfaceRequest _
Show DeleteVirtualInterfaceRequest
Decode DeleteVirtualInterfaceRequest
Encode DeleteVirtualInterfaceRequest
```

#### `newDeleteVirtualInterfaceRequest`

``` purescript
newDeleteVirtualInterfaceRequest :: VirtualInterfaceId -> DeleteVirtualInterfaceRequest
```

Constructs DeleteVirtualInterfaceRequest from required parameters

#### `newDeleteVirtualInterfaceRequest'`

``` purescript
newDeleteVirtualInterfaceRequest' :: VirtualInterfaceId -> ({ virtualInterfaceId :: VirtualInterfaceId } -> { virtualInterfaceId :: VirtualInterfaceId }) -> DeleteVirtualInterfaceRequest
```

Constructs DeleteVirtualInterfaceRequest's fields from required parameters

#### `DeleteVirtualInterfaceResponse`

``` purescript
newtype DeleteVirtualInterfaceResponse
  = DeleteVirtualInterfaceResponse { virtualInterfaceState :: Maybe (VirtualInterfaceState) }
```

<p>The response received when DeleteVirtualInterface is called.</p>

##### Instances
``` purescript
Newtype DeleteVirtualInterfaceResponse _
Generic DeleteVirtualInterfaceResponse _
Show DeleteVirtualInterfaceResponse
Decode DeleteVirtualInterfaceResponse
Encode DeleteVirtualInterfaceResponse
```

#### `newDeleteVirtualInterfaceResponse`

``` purescript
newDeleteVirtualInterfaceResponse :: DeleteVirtualInterfaceResponse
```

Constructs DeleteVirtualInterfaceResponse from required parameters

#### `newDeleteVirtualInterfaceResponse'`

``` purescript
newDeleteVirtualInterfaceResponse' :: ({ virtualInterfaceState :: Maybe (VirtualInterfaceState) } -> { virtualInterfaceState :: Maybe (VirtualInterfaceState) }) -> DeleteVirtualInterfaceResponse
```

Constructs DeleteVirtualInterfaceResponse's fields from required parameters

#### `DescribeConnectionLoaRequest`

``` purescript
newtype DescribeConnectionLoaRequest
  = DescribeConnectionLoaRequest { connectionId :: ConnectionId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) }
```

<p>Container for the parameters to the DescribeConnectionLoa operation.</p>

##### Instances
``` purescript
Newtype DescribeConnectionLoaRequest _
Generic DescribeConnectionLoaRequest _
Show DescribeConnectionLoaRequest
Decode DescribeConnectionLoaRequest
Encode DescribeConnectionLoaRequest
```

#### `newDescribeConnectionLoaRequest`

``` purescript
newDescribeConnectionLoaRequest :: ConnectionId -> DescribeConnectionLoaRequest
```

Constructs DescribeConnectionLoaRequest from required parameters

#### `newDescribeConnectionLoaRequest'`

``` purescript
newDescribeConnectionLoaRequest' :: ConnectionId -> ({ connectionId :: ConnectionId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) } -> { connectionId :: ConnectionId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) }) -> DescribeConnectionLoaRequest
```

Constructs DescribeConnectionLoaRequest's fields from required parameters

#### `DescribeConnectionLoaResponse`

``` purescript
newtype DescribeConnectionLoaResponse
  = DescribeConnectionLoaResponse { loa :: Maybe (Loa) }
```

<p>The response received when DescribeConnectionLoa is called.</p>

##### Instances
``` purescript
Newtype DescribeConnectionLoaResponse _
Generic DescribeConnectionLoaResponse _
Show DescribeConnectionLoaResponse
Decode DescribeConnectionLoaResponse
Encode DescribeConnectionLoaResponse
```

#### `newDescribeConnectionLoaResponse`

``` purescript
newDescribeConnectionLoaResponse :: DescribeConnectionLoaResponse
```

Constructs DescribeConnectionLoaResponse from required parameters

#### `newDescribeConnectionLoaResponse'`

``` purescript
newDescribeConnectionLoaResponse' :: ({ loa :: Maybe (Loa) } -> { loa :: Maybe (Loa) }) -> DescribeConnectionLoaResponse
```

Constructs DescribeConnectionLoaResponse's fields from required parameters

#### `DescribeConnectionsOnInterconnectRequest`

``` purescript
newtype DescribeConnectionsOnInterconnectRequest
  = DescribeConnectionsOnInterconnectRequest { interconnectId :: InterconnectId }
```

<p>Container for the parameters to the DescribeConnectionsOnInterconnect operation.</p>

##### Instances
``` purescript
Newtype DescribeConnectionsOnInterconnectRequest _
Generic DescribeConnectionsOnInterconnectRequest _
Show DescribeConnectionsOnInterconnectRequest
Decode DescribeConnectionsOnInterconnectRequest
Encode DescribeConnectionsOnInterconnectRequest
```

#### `newDescribeConnectionsOnInterconnectRequest`

``` purescript
newDescribeConnectionsOnInterconnectRequest :: InterconnectId -> DescribeConnectionsOnInterconnectRequest
```

Constructs DescribeConnectionsOnInterconnectRequest from required parameters

#### `newDescribeConnectionsOnInterconnectRequest'`

``` purescript
newDescribeConnectionsOnInterconnectRequest' :: InterconnectId -> ({ interconnectId :: InterconnectId } -> { interconnectId :: InterconnectId }) -> DescribeConnectionsOnInterconnectRequest
```

Constructs DescribeConnectionsOnInterconnectRequest's fields from required parameters

#### `DescribeConnectionsRequest`

``` purescript
newtype DescribeConnectionsRequest
  = DescribeConnectionsRequest { connectionId :: Maybe (ConnectionId) }
```

<p>Container for the parameters to the DescribeConnections operation.</p>

##### Instances
``` purescript
Newtype DescribeConnectionsRequest _
Generic DescribeConnectionsRequest _
Show DescribeConnectionsRequest
Decode DescribeConnectionsRequest
Encode DescribeConnectionsRequest
```

#### `newDescribeConnectionsRequest`

``` purescript
newDescribeConnectionsRequest :: DescribeConnectionsRequest
```

Constructs DescribeConnectionsRequest from required parameters

#### `newDescribeConnectionsRequest'`

``` purescript
newDescribeConnectionsRequest' :: ({ connectionId :: Maybe (ConnectionId) } -> { connectionId :: Maybe (ConnectionId) }) -> DescribeConnectionsRequest
```

Constructs DescribeConnectionsRequest's fields from required parameters

#### `DescribeDirectConnectGatewayAssociationsRequest`

``` purescript
newtype DescribeDirectConnectGatewayAssociationsRequest
  = DescribeDirectConnectGatewayAssociationsRequest { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualGatewayId :: Maybe (VirtualGatewayId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) }
```

<p>Container for the parameters to the DescribeDirectConnectGatewayAssociations operation.</p>

##### Instances
``` purescript
Newtype DescribeDirectConnectGatewayAssociationsRequest _
Generic DescribeDirectConnectGatewayAssociationsRequest _
Show DescribeDirectConnectGatewayAssociationsRequest
Decode DescribeDirectConnectGatewayAssociationsRequest
Encode DescribeDirectConnectGatewayAssociationsRequest
```

#### `newDescribeDirectConnectGatewayAssociationsRequest`

``` purescript
newDescribeDirectConnectGatewayAssociationsRequest :: DescribeDirectConnectGatewayAssociationsRequest
```

Constructs DescribeDirectConnectGatewayAssociationsRequest from required parameters

#### `newDescribeDirectConnectGatewayAssociationsRequest'`

``` purescript
newDescribeDirectConnectGatewayAssociationsRequest' :: ({ directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualGatewayId :: Maybe (VirtualGatewayId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) } -> { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualGatewayId :: Maybe (VirtualGatewayId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) }) -> DescribeDirectConnectGatewayAssociationsRequest
```

Constructs DescribeDirectConnectGatewayAssociationsRequest's fields from required parameters

#### `DescribeDirectConnectGatewayAssociationsResult`

``` purescript
newtype DescribeDirectConnectGatewayAssociationsResult
  = DescribeDirectConnectGatewayAssociationsResult { directConnectGatewayAssociations :: Maybe (DirectConnectGatewayAssociationList), nextToken :: Maybe (PaginationToken) }
```

<p>Container for the response from the DescribeDirectConnectGatewayAssociations API call</p>

##### Instances
``` purescript
Newtype DescribeDirectConnectGatewayAssociationsResult _
Generic DescribeDirectConnectGatewayAssociationsResult _
Show DescribeDirectConnectGatewayAssociationsResult
Decode DescribeDirectConnectGatewayAssociationsResult
Encode DescribeDirectConnectGatewayAssociationsResult
```

#### `newDescribeDirectConnectGatewayAssociationsResult`

``` purescript
newDescribeDirectConnectGatewayAssociationsResult :: DescribeDirectConnectGatewayAssociationsResult
```

Constructs DescribeDirectConnectGatewayAssociationsResult from required parameters

#### `newDescribeDirectConnectGatewayAssociationsResult'`

``` purescript
newDescribeDirectConnectGatewayAssociationsResult' :: ({ directConnectGatewayAssociations :: Maybe (DirectConnectGatewayAssociationList), nextToken :: Maybe (PaginationToken) } -> { directConnectGatewayAssociations :: Maybe (DirectConnectGatewayAssociationList), nextToken :: Maybe (PaginationToken) }) -> DescribeDirectConnectGatewayAssociationsResult
```

Constructs DescribeDirectConnectGatewayAssociationsResult's fields from required parameters

#### `DescribeDirectConnectGatewayAttachmentsRequest`

``` purescript
newtype DescribeDirectConnectGatewayAttachmentsRequest
  = DescribeDirectConnectGatewayAttachmentsRequest { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualInterfaceId :: Maybe (VirtualInterfaceId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) }
```

<p>Container for the parameters to the DescribeDirectConnectGatewayAttachments operation.</p>

##### Instances
``` purescript
Newtype DescribeDirectConnectGatewayAttachmentsRequest _
Generic DescribeDirectConnectGatewayAttachmentsRequest _
Show DescribeDirectConnectGatewayAttachmentsRequest
Decode DescribeDirectConnectGatewayAttachmentsRequest
Encode DescribeDirectConnectGatewayAttachmentsRequest
```

#### `newDescribeDirectConnectGatewayAttachmentsRequest`

``` purescript
newDescribeDirectConnectGatewayAttachmentsRequest :: DescribeDirectConnectGatewayAttachmentsRequest
```

Constructs DescribeDirectConnectGatewayAttachmentsRequest from required parameters

#### `newDescribeDirectConnectGatewayAttachmentsRequest'`

``` purescript
newDescribeDirectConnectGatewayAttachmentsRequest' :: ({ directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualInterfaceId :: Maybe (VirtualInterfaceId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) } -> { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualInterfaceId :: Maybe (VirtualInterfaceId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) }) -> DescribeDirectConnectGatewayAttachmentsRequest
```

Constructs DescribeDirectConnectGatewayAttachmentsRequest's fields from required parameters

#### `DescribeDirectConnectGatewayAttachmentsResult`

``` purescript
newtype DescribeDirectConnectGatewayAttachmentsResult
  = DescribeDirectConnectGatewayAttachmentsResult { directConnectGatewayAttachments :: Maybe (DirectConnectGatewayAttachmentList), nextToken :: Maybe (PaginationToken) }
```

<p>Container for the response from the DescribeDirectConnectGatewayAttachments API call</p>

##### Instances
``` purescript
Newtype DescribeDirectConnectGatewayAttachmentsResult _
Generic DescribeDirectConnectGatewayAttachmentsResult _
Show DescribeDirectConnectGatewayAttachmentsResult
Decode DescribeDirectConnectGatewayAttachmentsResult
Encode DescribeDirectConnectGatewayAttachmentsResult
```

#### `newDescribeDirectConnectGatewayAttachmentsResult`

``` purescript
newDescribeDirectConnectGatewayAttachmentsResult :: DescribeDirectConnectGatewayAttachmentsResult
```

Constructs DescribeDirectConnectGatewayAttachmentsResult from required parameters

#### `newDescribeDirectConnectGatewayAttachmentsResult'`

``` purescript
newDescribeDirectConnectGatewayAttachmentsResult' :: ({ directConnectGatewayAttachments :: Maybe (DirectConnectGatewayAttachmentList), nextToken :: Maybe (PaginationToken) } -> { directConnectGatewayAttachments :: Maybe (DirectConnectGatewayAttachmentList), nextToken :: Maybe (PaginationToken) }) -> DescribeDirectConnectGatewayAttachmentsResult
```

Constructs DescribeDirectConnectGatewayAttachmentsResult's fields from required parameters

#### `DescribeDirectConnectGatewaysRequest`

``` purescript
newtype DescribeDirectConnectGatewaysRequest
  = DescribeDirectConnectGatewaysRequest { directConnectGatewayId :: Maybe (DirectConnectGatewayId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) }
```

<p>Container for the parameters to the DescribeDirectConnectGateways operation.</p>

##### Instances
``` purescript
Newtype DescribeDirectConnectGatewaysRequest _
Generic DescribeDirectConnectGatewaysRequest _
Show DescribeDirectConnectGatewaysRequest
Decode DescribeDirectConnectGatewaysRequest
Encode DescribeDirectConnectGatewaysRequest
```

#### `newDescribeDirectConnectGatewaysRequest`

``` purescript
newDescribeDirectConnectGatewaysRequest :: DescribeDirectConnectGatewaysRequest
```

Constructs DescribeDirectConnectGatewaysRequest from required parameters

#### `newDescribeDirectConnectGatewaysRequest'`

``` purescript
newDescribeDirectConnectGatewaysRequest' :: ({ directConnectGatewayId :: Maybe (DirectConnectGatewayId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) } -> { directConnectGatewayId :: Maybe (DirectConnectGatewayId), maxResults :: Maybe (MaxResultSetSize), nextToken :: Maybe (PaginationToken) }) -> DescribeDirectConnectGatewaysRequest
```

Constructs DescribeDirectConnectGatewaysRequest's fields from required parameters

#### `DescribeDirectConnectGatewaysResult`

``` purescript
newtype DescribeDirectConnectGatewaysResult
  = DescribeDirectConnectGatewaysResult { directConnectGateways :: Maybe (DirectConnectGatewayList), nextToken :: Maybe (PaginationToken) }
```

<p>Container for the response from the DescribeDirectConnectGateways API call</p>

##### Instances
``` purescript
Newtype DescribeDirectConnectGatewaysResult _
Generic DescribeDirectConnectGatewaysResult _
Show DescribeDirectConnectGatewaysResult
Decode DescribeDirectConnectGatewaysResult
Encode DescribeDirectConnectGatewaysResult
```

#### `newDescribeDirectConnectGatewaysResult`

``` purescript
newDescribeDirectConnectGatewaysResult :: DescribeDirectConnectGatewaysResult
```

Constructs DescribeDirectConnectGatewaysResult from required parameters

#### `newDescribeDirectConnectGatewaysResult'`

``` purescript
newDescribeDirectConnectGatewaysResult' :: ({ directConnectGateways :: Maybe (DirectConnectGatewayList), nextToken :: Maybe (PaginationToken) } -> { directConnectGateways :: Maybe (DirectConnectGatewayList), nextToken :: Maybe (PaginationToken) }) -> DescribeDirectConnectGatewaysResult
```

Constructs DescribeDirectConnectGatewaysResult's fields from required parameters

#### `DescribeHostedConnectionsRequest`

``` purescript
newtype DescribeHostedConnectionsRequest
  = DescribeHostedConnectionsRequest { connectionId :: ConnectionId }
```

<p>Container for the parameters to the DescribeHostedConnections operation.</p>

##### Instances
``` purescript
Newtype DescribeHostedConnectionsRequest _
Generic DescribeHostedConnectionsRequest _
Show DescribeHostedConnectionsRequest
Decode DescribeHostedConnectionsRequest
Encode DescribeHostedConnectionsRequest
```

#### `newDescribeHostedConnectionsRequest`

``` purescript
newDescribeHostedConnectionsRequest :: ConnectionId -> DescribeHostedConnectionsRequest
```

Constructs DescribeHostedConnectionsRequest from required parameters

#### `newDescribeHostedConnectionsRequest'`

``` purescript
newDescribeHostedConnectionsRequest' :: ConnectionId -> ({ connectionId :: ConnectionId } -> { connectionId :: ConnectionId }) -> DescribeHostedConnectionsRequest
```

Constructs DescribeHostedConnectionsRequest's fields from required parameters

#### `DescribeInterconnectLoaRequest`

``` purescript
newtype DescribeInterconnectLoaRequest
  = DescribeInterconnectLoaRequest { interconnectId :: InterconnectId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) }
```

<p>Container for the parameters to the DescribeInterconnectLoa operation.</p>

##### Instances
``` purescript
Newtype DescribeInterconnectLoaRequest _
Generic DescribeInterconnectLoaRequest _
Show DescribeInterconnectLoaRequest
Decode DescribeInterconnectLoaRequest
Encode DescribeInterconnectLoaRequest
```

#### `newDescribeInterconnectLoaRequest`

``` purescript
newDescribeInterconnectLoaRequest :: InterconnectId -> DescribeInterconnectLoaRequest
```

Constructs DescribeInterconnectLoaRequest from required parameters

#### `newDescribeInterconnectLoaRequest'`

``` purescript
newDescribeInterconnectLoaRequest' :: InterconnectId -> ({ interconnectId :: InterconnectId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) } -> { interconnectId :: InterconnectId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) }) -> DescribeInterconnectLoaRequest
```

Constructs DescribeInterconnectLoaRequest's fields from required parameters

#### `DescribeInterconnectLoaResponse`

``` purescript
newtype DescribeInterconnectLoaResponse
  = DescribeInterconnectLoaResponse { loa :: Maybe (Loa) }
```

<p>The response received when DescribeInterconnectLoa is called.</p>

##### Instances
``` purescript
Newtype DescribeInterconnectLoaResponse _
Generic DescribeInterconnectLoaResponse _
Show DescribeInterconnectLoaResponse
Decode DescribeInterconnectLoaResponse
Encode DescribeInterconnectLoaResponse
```

#### `newDescribeInterconnectLoaResponse`

``` purescript
newDescribeInterconnectLoaResponse :: DescribeInterconnectLoaResponse
```

Constructs DescribeInterconnectLoaResponse from required parameters

#### `newDescribeInterconnectLoaResponse'`

``` purescript
newDescribeInterconnectLoaResponse' :: ({ loa :: Maybe (Loa) } -> { loa :: Maybe (Loa) }) -> DescribeInterconnectLoaResponse
```

Constructs DescribeInterconnectLoaResponse's fields from required parameters

#### `DescribeInterconnectsRequest`

``` purescript
newtype DescribeInterconnectsRequest
  = DescribeInterconnectsRequest { interconnectId :: Maybe (InterconnectId) }
```

<p>Container for the parameters to the DescribeInterconnects operation.</p>

##### Instances
``` purescript
Newtype DescribeInterconnectsRequest _
Generic DescribeInterconnectsRequest _
Show DescribeInterconnectsRequest
Decode DescribeInterconnectsRequest
Encode DescribeInterconnectsRequest
```

#### `newDescribeInterconnectsRequest`

``` purescript
newDescribeInterconnectsRequest :: DescribeInterconnectsRequest
```

Constructs DescribeInterconnectsRequest from required parameters

#### `newDescribeInterconnectsRequest'`

``` purescript
newDescribeInterconnectsRequest' :: ({ interconnectId :: Maybe (InterconnectId) } -> { interconnectId :: Maybe (InterconnectId) }) -> DescribeInterconnectsRequest
```

Constructs DescribeInterconnectsRequest's fields from required parameters

#### `DescribeLagsRequest`

``` purescript
newtype DescribeLagsRequest
  = DescribeLagsRequest { lagId :: Maybe (LagId) }
```

<p>Container for the parameters to the DescribeLags operation.</p>

##### Instances
``` purescript
Newtype DescribeLagsRequest _
Generic DescribeLagsRequest _
Show DescribeLagsRequest
Decode DescribeLagsRequest
Encode DescribeLagsRequest
```

#### `newDescribeLagsRequest`

``` purescript
newDescribeLagsRequest :: DescribeLagsRequest
```

Constructs DescribeLagsRequest from required parameters

#### `newDescribeLagsRequest'`

``` purescript
newDescribeLagsRequest' :: ({ lagId :: Maybe (LagId) } -> { lagId :: Maybe (LagId) }) -> DescribeLagsRequest
```

Constructs DescribeLagsRequest's fields from required parameters

#### `DescribeLoaRequest`

``` purescript
newtype DescribeLoaRequest
  = DescribeLoaRequest { connectionId :: ConnectionId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) }
```

<p>Container for the parameters to the DescribeLoa operation.</p>

##### Instances
``` purescript
Newtype DescribeLoaRequest _
Generic DescribeLoaRequest _
Show DescribeLoaRequest
Decode DescribeLoaRequest
Encode DescribeLoaRequest
```

#### `newDescribeLoaRequest`

``` purescript
newDescribeLoaRequest :: ConnectionId -> DescribeLoaRequest
```

Constructs DescribeLoaRequest from required parameters

#### `newDescribeLoaRequest'`

``` purescript
newDescribeLoaRequest' :: ConnectionId -> ({ connectionId :: ConnectionId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) } -> { connectionId :: ConnectionId, providerName :: Maybe (ProviderName), loaContentType :: Maybe (LoaContentType) }) -> DescribeLoaRequest
```

Constructs DescribeLoaRequest's fields from required parameters

#### `DescribeTagsRequest`

``` purescript
newtype DescribeTagsRequest
  = DescribeTagsRequest { resourceArns :: ResourceArnList }
```

<p>Container for the parameters to the DescribeTags operation.</p>

##### Instances
``` purescript
Newtype DescribeTagsRequest _
Generic DescribeTagsRequest _
Show DescribeTagsRequest
Decode DescribeTagsRequest
Encode DescribeTagsRequest
```

#### `newDescribeTagsRequest`

``` purescript
newDescribeTagsRequest :: ResourceArnList -> DescribeTagsRequest
```

Constructs DescribeTagsRequest from required parameters

#### `newDescribeTagsRequest'`

``` purescript
newDescribeTagsRequest' :: ResourceArnList -> ({ resourceArns :: ResourceArnList } -> { resourceArns :: ResourceArnList }) -> DescribeTagsRequest
```

Constructs DescribeTagsRequest's fields from required parameters

#### `DescribeTagsResponse`

``` purescript
newtype DescribeTagsResponse
  = DescribeTagsResponse { resourceTags :: Maybe (ResourceTagList) }
```

<p>The response received when DescribeTags is called.</p>

##### Instances
``` purescript
Newtype DescribeTagsResponse _
Generic DescribeTagsResponse _
Show DescribeTagsResponse
Decode DescribeTagsResponse
Encode DescribeTagsResponse
```

#### `newDescribeTagsResponse`

``` purescript
newDescribeTagsResponse :: DescribeTagsResponse
```

Constructs DescribeTagsResponse from required parameters

#### `newDescribeTagsResponse'`

``` purescript
newDescribeTagsResponse' :: ({ resourceTags :: Maybe (ResourceTagList) } -> { resourceTags :: Maybe (ResourceTagList) }) -> DescribeTagsResponse
```

Constructs DescribeTagsResponse's fields from required parameters

#### `DescribeVirtualInterfacesRequest`

``` purescript
newtype DescribeVirtualInterfacesRequest
  = DescribeVirtualInterfacesRequest { connectionId :: Maybe (ConnectionId), virtualInterfaceId :: Maybe (VirtualInterfaceId) }
```

<p>Container for the parameters to the DescribeVirtualInterfaces operation.</p>

##### Instances
``` purescript
Newtype DescribeVirtualInterfacesRequest _
Generic DescribeVirtualInterfacesRequest _
Show DescribeVirtualInterfacesRequest
Decode DescribeVirtualInterfacesRequest
Encode DescribeVirtualInterfacesRequest
```

#### `newDescribeVirtualInterfacesRequest`

``` purescript
newDescribeVirtualInterfacesRequest :: DescribeVirtualInterfacesRequest
```

Constructs DescribeVirtualInterfacesRequest from required parameters

#### `newDescribeVirtualInterfacesRequest'`

``` purescript
newDescribeVirtualInterfacesRequest' :: ({ connectionId :: Maybe (ConnectionId), virtualInterfaceId :: Maybe (VirtualInterfaceId) } -> { connectionId :: Maybe (ConnectionId), virtualInterfaceId :: Maybe (VirtualInterfaceId) }) -> DescribeVirtualInterfacesRequest
```

Constructs DescribeVirtualInterfacesRequest's fields from required parameters

#### `DirectConnectClientException`

``` purescript
newtype DirectConnectClientException
  = DirectConnectClientException { message :: Maybe (ErrorMessage) }
```

<p>The API was called with invalid parameters. The error message will contain additional details about the cause.</p>

##### Instances
``` purescript
Newtype DirectConnectClientException _
Generic DirectConnectClientException _
Show DirectConnectClientException
Decode DirectConnectClientException
Encode DirectConnectClientException
```

#### `newDirectConnectClientException`

``` purescript
newDirectConnectClientException :: DirectConnectClientException
```

Constructs DirectConnectClientException from required parameters

#### `newDirectConnectClientException'`

``` purescript
newDirectConnectClientException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> DirectConnectClientException
```

Constructs DirectConnectClientException's fields from required parameters

#### `DirectConnectGateway`

``` purescript
newtype DirectConnectGateway
  = DirectConnectGateway { directConnectGatewayId :: Maybe (DirectConnectGatewayId), directConnectGatewayName :: Maybe (DirectConnectGatewayName), amazonSideAsn :: Maybe (LongAsn), ownerAccount :: Maybe (OwnerAccount), directConnectGatewayState :: Maybe (DirectConnectGatewayState), stateChangeError :: Maybe (StateChangeError) }
```

<p>A direct connect gateway is an intermediate object that enables you to connect virtual interfaces and virtual private gateways.</p>

##### Instances
``` purescript
Newtype DirectConnectGateway _
Generic DirectConnectGateway _
Show DirectConnectGateway
Decode DirectConnectGateway
Encode DirectConnectGateway
```

#### `newDirectConnectGateway`

``` purescript
newDirectConnectGateway :: DirectConnectGateway
```

Constructs DirectConnectGateway from required parameters

#### `newDirectConnectGateway'`

``` purescript
newDirectConnectGateway' :: ({ directConnectGatewayId :: Maybe (DirectConnectGatewayId), directConnectGatewayName :: Maybe (DirectConnectGatewayName), amazonSideAsn :: Maybe (LongAsn), ownerAccount :: Maybe (OwnerAccount), directConnectGatewayState :: Maybe (DirectConnectGatewayState), stateChangeError :: Maybe (StateChangeError) } -> { directConnectGatewayId :: Maybe (DirectConnectGatewayId), directConnectGatewayName :: Maybe (DirectConnectGatewayName), amazonSideAsn :: Maybe (LongAsn), ownerAccount :: Maybe (OwnerAccount), directConnectGatewayState :: Maybe (DirectConnectGatewayState), stateChangeError :: Maybe (StateChangeError) }) -> DirectConnectGateway
```

Constructs DirectConnectGateway's fields from required parameters

#### `DirectConnectGatewayAssociation`

``` purescript
newtype DirectConnectGatewayAssociation
  = DirectConnectGatewayAssociation { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualGatewayId :: Maybe (VirtualGatewayId), virtualGatewayRegion :: Maybe (VirtualGatewayRegion), virtualGatewayOwnerAccount :: Maybe (OwnerAccount), associationState :: Maybe (DirectConnectGatewayAssociationState), stateChangeError :: Maybe (StateChangeError) }
```

<p>The association between a direct connect gateway and virtual private gateway.</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayAssociation _
Generic DirectConnectGatewayAssociation _
Show DirectConnectGatewayAssociation
Decode DirectConnectGatewayAssociation
Encode DirectConnectGatewayAssociation
```

#### `newDirectConnectGatewayAssociation`

``` purescript
newDirectConnectGatewayAssociation :: DirectConnectGatewayAssociation
```

Constructs DirectConnectGatewayAssociation from required parameters

#### `newDirectConnectGatewayAssociation'`

``` purescript
newDirectConnectGatewayAssociation' :: ({ directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualGatewayId :: Maybe (VirtualGatewayId), virtualGatewayRegion :: Maybe (VirtualGatewayRegion), virtualGatewayOwnerAccount :: Maybe (OwnerAccount), associationState :: Maybe (DirectConnectGatewayAssociationState), stateChangeError :: Maybe (StateChangeError) } -> { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualGatewayId :: Maybe (VirtualGatewayId), virtualGatewayRegion :: Maybe (VirtualGatewayRegion), virtualGatewayOwnerAccount :: Maybe (OwnerAccount), associationState :: Maybe (DirectConnectGatewayAssociationState), stateChangeError :: Maybe (StateChangeError) }) -> DirectConnectGatewayAssociation
```

Constructs DirectConnectGatewayAssociation's fields from required parameters

#### `DirectConnectGatewayAssociationList`

``` purescript
newtype DirectConnectGatewayAssociationList
  = DirectConnectGatewayAssociationList (Array DirectConnectGatewayAssociation)
```

<p>A list of direct connect gateway associations.</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayAssociationList _
Generic DirectConnectGatewayAssociationList _
Show DirectConnectGatewayAssociationList
Decode DirectConnectGatewayAssociationList
Encode DirectConnectGatewayAssociationList
```

#### `DirectConnectGatewayAssociationState`

``` purescript
newtype DirectConnectGatewayAssociationState
  = DirectConnectGatewayAssociationState String
```

<p>State of the direct connect gateway association.</p> <ul> <li> <p> <b>Associating</b>: The initial state after calling <a>CreateDirectConnectGatewayAssociation</a>.</p> </li> <li> <p> <b>Associated</b>: The direct connect gateway and virtual private gateway are successfully associated and ready to pass traffic.</p> </li> <li> <p> <b>Disassociating</b>: The initial state after calling <a>DeleteDirectConnectGatewayAssociation</a>.</p> </li> <li> <p> <b>Disassociated</b>: The virtual private gateway is successfully disassociated from the direct connect gateway. Traffic flow between the direct connect gateway and virtual private gateway stops.</p> </li> </ul>

##### Instances
``` purescript
Newtype DirectConnectGatewayAssociationState _
Generic DirectConnectGatewayAssociationState _
Show DirectConnectGatewayAssociationState
Decode DirectConnectGatewayAssociationState
Encode DirectConnectGatewayAssociationState
```

#### `DirectConnectGatewayAttachment`

``` purescript
newtype DirectConnectGatewayAttachment
  = DirectConnectGatewayAttachment { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualInterfaceId :: Maybe (VirtualInterfaceId), virtualInterfaceRegion :: Maybe (VirtualInterfaceRegion), virtualInterfaceOwnerAccount :: Maybe (OwnerAccount), attachmentState :: Maybe (DirectConnectGatewayAttachmentState), stateChangeError :: Maybe (StateChangeError) }
```

<p>The association between a direct connect gateway and virtual interface.</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayAttachment _
Generic DirectConnectGatewayAttachment _
Show DirectConnectGatewayAttachment
Decode DirectConnectGatewayAttachment
Encode DirectConnectGatewayAttachment
```

#### `newDirectConnectGatewayAttachment`

``` purescript
newDirectConnectGatewayAttachment :: DirectConnectGatewayAttachment
```

Constructs DirectConnectGatewayAttachment from required parameters

#### `newDirectConnectGatewayAttachment'`

``` purescript
newDirectConnectGatewayAttachment' :: ({ directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualInterfaceId :: Maybe (VirtualInterfaceId), virtualInterfaceRegion :: Maybe (VirtualInterfaceRegion), virtualInterfaceOwnerAccount :: Maybe (OwnerAccount), attachmentState :: Maybe (DirectConnectGatewayAttachmentState), stateChangeError :: Maybe (StateChangeError) } -> { directConnectGatewayId :: Maybe (DirectConnectGatewayId), virtualInterfaceId :: Maybe (VirtualInterfaceId), virtualInterfaceRegion :: Maybe (VirtualInterfaceRegion), virtualInterfaceOwnerAccount :: Maybe (OwnerAccount), attachmentState :: Maybe (DirectConnectGatewayAttachmentState), stateChangeError :: Maybe (StateChangeError) }) -> DirectConnectGatewayAttachment
```

Constructs DirectConnectGatewayAttachment's fields from required parameters

#### `DirectConnectGatewayAttachmentList`

``` purescript
newtype DirectConnectGatewayAttachmentList
  = DirectConnectGatewayAttachmentList (Array DirectConnectGatewayAttachment)
```

<p>A list of direct connect gateway attachments.</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayAttachmentList _
Generic DirectConnectGatewayAttachmentList _
Show DirectConnectGatewayAttachmentList
Decode DirectConnectGatewayAttachmentList
Encode DirectConnectGatewayAttachmentList
```

#### `DirectConnectGatewayAttachmentState`

``` purescript
newtype DirectConnectGatewayAttachmentState
  = DirectConnectGatewayAttachmentState String
```

<p>State of the direct connect gateway attachment.</p> <ul> <li> <p> <b>Attaching</b>: The initial state after a virtual interface is created using the direct connect gateway.</p> </li> <li> <p> <b>Attached</b>: The direct connect gateway and virtual interface are successfully attached and ready to pass traffic.</p> </li> <li> <p> <b>Detaching</b>: The initial state after calling <a>DeleteVirtualInterface</a> on a virtual interface that is attached to a direct connect gateway.</p> </li> <li> <p> <b>Detached</b>: The virtual interface is successfully detached from the direct connect gateway. Traffic flow between the direct connect gateway and virtual interface stops.</p> </li> </ul>

##### Instances
``` purescript
Newtype DirectConnectGatewayAttachmentState _
Generic DirectConnectGatewayAttachmentState _
Show DirectConnectGatewayAttachmentState
Decode DirectConnectGatewayAttachmentState
Encode DirectConnectGatewayAttachmentState
```

#### `DirectConnectGatewayId`

``` purescript
newtype DirectConnectGatewayId
  = DirectConnectGatewayId String
```

<p>The ID of the direct connect gateway.</p> <p>Example: "abcd1234-dcba-5678-be23-cdef9876ab45"</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayId _
Generic DirectConnectGatewayId _
Show DirectConnectGatewayId
Decode DirectConnectGatewayId
Encode DirectConnectGatewayId
```

#### `DirectConnectGatewayList`

``` purescript
newtype DirectConnectGatewayList
  = DirectConnectGatewayList (Array DirectConnectGateway)
```

<p>A list of direct connect gateways.</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayList _
Generic DirectConnectGatewayList _
Show DirectConnectGatewayList
Decode DirectConnectGatewayList
Encode DirectConnectGatewayList
```

#### `DirectConnectGatewayName`

``` purescript
newtype DirectConnectGatewayName
  = DirectConnectGatewayName String
```

<p>The name of the direct connect gateway.</p> <p>Example: "My direct connect gateway"</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype DirectConnectGatewayName _
Generic DirectConnectGatewayName _
Show DirectConnectGatewayName
Decode DirectConnectGatewayName
Encode DirectConnectGatewayName
```

#### `DirectConnectGatewayState`

``` purescript
newtype DirectConnectGatewayState
  = DirectConnectGatewayState String
```

<p>State of the direct connect gateway.</p> <ul> <li> <p> <b>Pending</b>: The initial state after calling <a>CreateDirectConnectGateway</a>.</p> </li> <li> <p> <b>Available</b>: The direct connect gateway is ready for use.</p> </li> <li> <p> <b>Deleting</b>: The initial state after calling <a>DeleteDirectConnectGateway</a>.</p> </li> <li> <p> <b>Deleted</b>: The direct connect gateway is deleted and cannot pass traffic.</p> </li> </ul>

##### Instances
``` purescript
Newtype DirectConnectGatewayState _
Generic DirectConnectGatewayState _
Show DirectConnectGatewayState
Decode DirectConnectGatewayState
Encode DirectConnectGatewayState
```

#### `DirectConnectServerException`

``` purescript
newtype DirectConnectServerException
  = DirectConnectServerException { message :: Maybe (ErrorMessage) }
```

<p>A server-side error occurred during the API call. The error message will contain additional details about the cause.</p>

##### Instances
``` purescript
Newtype DirectConnectServerException _
Generic DirectConnectServerException _
Show DirectConnectServerException
Decode DirectConnectServerException
Encode DirectConnectServerException
```

#### `newDirectConnectServerException`

``` purescript
newDirectConnectServerException :: DirectConnectServerException
```

Constructs DirectConnectServerException from required parameters

#### `newDirectConnectServerException'`

``` purescript
newDirectConnectServerException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> DirectConnectServerException
```

Constructs DirectConnectServerException's fields from required parameters

#### `DisassociateConnectionFromLagRequest`

``` purescript
newtype DisassociateConnectionFromLagRequest
  = DisassociateConnectionFromLagRequest { connectionId :: ConnectionId, lagId :: LagId }
```

<p>Container for the parameters to the DisassociateConnectionFromLag operation.</p>

##### Instances
``` purescript
Newtype DisassociateConnectionFromLagRequest _
Generic DisassociateConnectionFromLagRequest _
Show DisassociateConnectionFromLagRequest
Decode DisassociateConnectionFromLagRequest
Encode DisassociateConnectionFromLagRequest
```

#### `newDisassociateConnectionFromLagRequest`

``` purescript
newDisassociateConnectionFromLagRequest :: ConnectionId -> LagId -> DisassociateConnectionFromLagRequest
```

Constructs DisassociateConnectionFromLagRequest from required parameters

#### `newDisassociateConnectionFromLagRequest'`

``` purescript
newDisassociateConnectionFromLagRequest' :: ConnectionId -> LagId -> ({ connectionId :: ConnectionId, lagId :: LagId } -> { connectionId :: ConnectionId, lagId :: LagId }) -> DisassociateConnectionFromLagRequest
```

Constructs DisassociateConnectionFromLagRequest's fields from required parameters

#### `DuplicateTagKeysException`

``` purescript
newtype DuplicateTagKeysException
  = DuplicateTagKeysException NoArguments
```

<p>A tag key was specified more than once.</p>

##### Instances
``` purescript
Newtype DuplicateTagKeysException _
Generic DuplicateTagKeysException _
Show DuplicateTagKeysException
Decode DuplicateTagKeysException
Encode DuplicateTagKeysException
```

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `Interconnect`

``` purescript
newtype Interconnect
  = Interconnect { interconnectId :: Maybe (InterconnectId), interconnectName :: Maybe (InterconnectName), interconnectState :: Maybe (InterconnectState), region :: Maybe (Region), location :: Maybe (LocationCode), bandwidth :: Maybe (Bandwidth), loaIssueTime :: Maybe (LoaIssueTime), lagId :: Maybe (LagId), awsDevice :: Maybe (AwsDevice) }
```

<p>An interconnect is a connection that can host other connections.</p> <p>Like a standard AWS Direct Connect connection, an interconnect represents the physical connection between an AWS Direct Connect partner's network and a specific Direct Connect location. An AWS Direct Connect partner who owns an interconnect can provision hosted connections on the interconnect for their end customers, thereby providing the end customers with connectivity to AWS services.</p> <p>The resources of the interconnect, including bandwidth and VLAN numbers, are shared by all of the hosted connections on the interconnect, and the owner of the interconnect determines how these resources are assigned.</p>

##### Instances
``` purescript
Newtype Interconnect _
Generic Interconnect _
Show Interconnect
Decode Interconnect
Encode Interconnect
```

#### `newInterconnect`

``` purescript
newInterconnect :: Interconnect
```

Constructs Interconnect from required parameters

#### `newInterconnect'`

``` purescript
newInterconnect' :: ({ interconnectId :: Maybe (InterconnectId), interconnectName :: Maybe (InterconnectName), interconnectState :: Maybe (InterconnectState), region :: Maybe (Region), location :: Maybe (LocationCode), bandwidth :: Maybe (Bandwidth), loaIssueTime :: Maybe (LoaIssueTime), lagId :: Maybe (LagId), awsDevice :: Maybe (AwsDevice) } -> { interconnectId :: Maybe (InterconnectId), interconnectName :: Maybe (InterconnectName), interconnectState :: Maybe (InterconnectState), region :: Maybe (Region), location :: Maybe (LocationCode), bandwidth :: Maybe (Bandwidth), loaIssueTime :: Maybe (LoaIssueTime), lagId :: Maybe (LagId), awsDevice :: Maybe (AwsDevice) }) -> Interconnect
```

Constructs Interconnect's fields from required parameters

#### `InterconnectId`

``` purescript
newtype InterconnectId
  = InterconnectId String
```

<p>The ID of the interconnect.</p> <p>Example: dxcon-abc123</p>

##### Instances
``` purescript
Newtype InterconnectId _
Generic InterconnectId _
Show InterconnectId
Decode InterconnectId
Encode InterconnectId
```

#### `InterconnectList`

``` purescript
newtype InterconnectList
  = InterconnectList (Array Interconnect)
```

<p>A list of interconnects.</p>

##### Instances
``` purescript
Newtype InterconnectList _
Generic InterconnectList _
Show InterconnectList
Decode InterconnectList
Encode InterconnectList
```

#### `InterconnectName`

``` purescript
newtype InterconnectName
  = InterconnectName String
```

<p>The name of the interconnect.</p> <p>Example: "<i>1G Interconnect to AWS</i>"</p>

##### Instances
``` purescript
Newtype InterconnectName _
Generic InterconnectName _
Show InterconnectName
Decode InterconnectName
Encode InterconnectName
```

#### `InterconnectState`

``` purescript
newtype InterconnectState
  = InterconnectState String
```

<p>State of the interconnect.</p> <ul> <li> <p> <b>Requested</b>: The initial state of an interconnect. The interconnect stays in the requested state until the Letter of Authorization (LOA) is sent to the customer.</p> </li> <li> <p> <b>Pending</b>: The interconnect has been approved, and is being initialized.</p> </li> <li> <p> <b>Available</b>: The network link is up, and the interconnect is ready for use.</p> </li> <li> <p> <b>Down</b>: The network link is down.</p> </li> <li> <p> <b>Deleting</b>: The interconnect is in the process of being deleted.</p> </li> <li> <p> <b>Deleted</b>: The interconnect has been deleted.</p> </li> </ul>

##### Instances
``` purescript
Newtype InterconnectState _
Generic InterconnectState _
Show InterconnectState
Decode InterconnectState
Encode InterconnectState
```

#### `Interconnects`

``` purescript
newtype Interconnects
  = Interconnects { interconnects :: Maybe (InterconnectList) }
```

<p>A structure containing a list of interconnects.</p>

##### Instances
``` purescript
Newtype Interconnects _
Generic Interconnects _
Show Interconnects
Decode Interconnects
Encode Interconnects
```

#### `newInterconnects`

``` purescript
newInterconnects :: Interconnects
```

Constructs Interconnects from required parameters

#### `newInterconnects'`

``` purescript
newInterconnects' :: ({ interconnects :: Maybe (InterconnectList) } -> { interconnects :: Maybe (InterconnectList) }) -> Interconnects
```

Constructs Interconnects's fields from required parameters

#### `Lag`

``` purescript
newtype Lag
  = Lag { connectionsBandwidth :: Maybe (Bandwidth), numberOfConnections :: Maybe (Count), lagId :: Maybe (LagId), ownerAccount :: Maybe (OwnerAccount), lagName :: Maybe (LagName), lagState :: Maybe (LagState), location :: Maybe (LocationCode), region :: Maybe (Region), minimumLinks :: Maybe (Count), awsDevice :: Maybe (AwsDevice), connections :: Maybe (ConnectionList), allowsHostedConnections :: Maybe (BooleanFlag) }
```

<p>Describes a link aggregation group (LAG). A LAG is a connection that uses the Link Aggregation Control Protocol (LACP) to logically aggregate a bundle of physical connections. Like an interconnect, it can host other connections. All connections in a LAG must terminate on the same physical AWS Direct Connect endpoint, and must be the same bandwidth.</p>

##### Instances
``` purescript
Newtype Lag _
Generic Lag _
Show Lag
Decode Lag
Encode Lag
```

#### `newLag`

``` purescript
newLag :: Lag
```

Constructs Lag from required parameters

#### `newLag'`

``` purescript
newLag' :: ({ connectionsBandwidth :: Maybe (Bandwidth), numberOfConnections :: Maybe (Count), lagId :: Maybe (LagId), ownerAccount :: Maybe (OwnerAccount), lagName :: Maybe (LagName), lagState :: Maybe (LagState), location :: Maybe (LocationCode), region :: Maybe (Region), minimumLinks :: Maybe (Count), awsDevice :: Maybe (AwsDevice), connections :: Maybe (ConnectionList), allowsHostedConnections :: Maybe (BooleanFlag) } -> { connectionsBandwidth :: Maybe (Bandwidth), numberOfConnections :: Maybe (Count), lagId :: Maybe (LagId), ownerAccount :: Maybe (OwnerAccount), lagName :: Maybe (LagName), lagState :: Maybe (LagState), location :: Maybe (LocationCode), region :: Maybe (Region), minimumLinks :: Maybe (Count), awsDevice :: Maybe (AwsDevice), connections :: Maybe (ConnectionList), allowsHostedConnections :: Maybe (BooleanFlag) }) -> Lag
```

Constructs Lag's fields from required parameters

#### `LagId`

``` purescript
newtype LagId
  = LagId String
```

<p>The ID of the LAG.</p> <p>Example: dxlag-fg5678gh</p>

##### Instances
``` purescript
Newtype LagId _
Generic LagId _
Show LagId
Decode LagId
Encode LagId
```

#### `LagList`

``` purescript
newtype LagList
  = LagList (Array Lag)
```

<p>A list of LAGs.</p>

##### Instances
``` purescript
Newtype LagList _
Generic LagList _
Show LagList
Decode LagList
Encode LagList
```

#### `LagName`

``` purescript
newtype LagName
  = LagName String
```

##### Instances
``` purescript
Newtype LagName _
Generic LagName _
Show LagName
Decode LagName
Encode LagName
```

#### `LagState`

``` purescript
newtype LagState
  = LagState String
```

<p>The state of the LAG.</p> <ul> <li> <p> <b>Requested</b>: The initial state of a LAG. The LAG stays in the requested state until the Letter of Authorization (LOA) is available.</p> </li> <li> <p> <b>Pending</b>: The LAG has been approved, and is being initialized.</p> </li> <li> <p> <b>Available</b>: The network link is established, and the LAG is ready for use.</p> </li> <li> <p> <b>Down</b>: The network link is down.</p> </li> <li> <p> <b>Deleting</b>: The LAG is in the process of being deleted.</p> </li> <li> <p> <b>Deleted</b>: The LAG has been deleted.</p> </li> </ul>

##### Instances
``` purescript
Newtype LagState _
Generic LagState _
Show LagState
Decode LagState
Encode LagState
```

#### `Lags`

``` purescript
newtype Lags
  = Lags { lags :: Maybe (LagList) }
```

<p>A structure containing a list of LAGs.</p>

##### Instances
``` purescript
Newtype Lags _
Generic Lags _
Show Lags
Decode Lags
Encode Lags
```

#### `newLags`

``` purescript
newLags :: Lags
```

Constructs Lags from required parameters

#### `newLags'`

``` purescript
newLags' :: ({ lags :: Maybe (LagList) } -> { lags :: Maybe (LagList) }) -> Lags
```

Constructs Lags's fields from required parameters

#### `Loa`

``` purescript
newtype Loa
  = Loa { loaContent :: Maybe (LoaContent), loaContentType :: Maybe (LoaContentType) }
```

<p>A structure containing the Letter of Authorization - Connecting Facility Assignment (LOA-CFA) for a connection.</p>

##### Instances
``` purescript
Newtype Loa _
Generic Loa _
Show Loa
Decode Loa
Encode Loa
```

#### `newLoa`

``` purescript
newLoa :: Loa
```

Constructs Loa from required parameters

#### `newLoa'`

``` purescript
newLoa' :: ({ loaContent :: Maybe (LoaContent), loaContentType :: Maybe (LoaContentType) } -> { loaContent :: Maybe (LoaContent), loaContentType :: Maybe (LoaContentType) }) -> Loa
```

Constructs Loa's fields from required parameters

#### `LoaContent`

``` purescript
newtype LoaContent
  = LoaContent String
```

<p>The binary contents of the LOA-CFA document.</p>

##### Instances
``` purescript
Newtype LoaContent _
Generic LoaContent _
Show LoaContent
Decode LoaContent
Encode LoaContent
```

#### `LoaContentType`

``` purescript
newtype LoaContentType
  = LoaContentType String
```

<p>A standard media type indicating the content type of the LOA-CFA document. Currently, the only supported value is "application/pdf".</p> <p>Default: application/pdf</p>

##### Instances
``` purescript
Newtype LoaContentType _
Generic LoaContentType _
Show LoaContentType
Decode LoaContentType
Encode LoaContentType
```

#### `LoaIssueTime`

``` purescript
newtype LoaIssueTime
  = LoaIssueTime Timestamp
```

##### Instances
``` purescript
Newtype LoaIssueTime _
Generic LoaIssueTime _
Show LoaIssueTime
Decode LoaIssueTime
Encode LoaIssueTime
```

#### `Location`

``` purescript
newtype Location
  = Location { locationCode :: Maybe (LocationCode), locationName :: Maybe (LocationName) }
```

<p>An AWS Direct Connect location where connections and interconnects can be requested.</p>

##### Instances
``` purescript
Newtype Location _
Generic Location _
Show Location
Decode Location
Encode Location
```

#### `newLocation`

``` purescript
newLocation :: Location
```

Constructs Location from required parameters

#### `newLocation'`

``` purescript
newLocation' :: ({ locationCode :: Maybe (LocationCode), locationName :: Maybe (LocationName) } -> { locationCode :: Maybe (LocationCode), locationName :: Maybe (LocationName) }) -> Location
```

Constructs Location's fields from required parameters

#### `LocationCode`

``` purescript
newtype LocationCode
  = LocationCode String
```

<p>Where the connection is located.</p> <p>Example: EqSV5</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype LocationCode _
Generic LocationCode _
Show LocationCode
Decode LocationCode
Encode LocationCode
```

#### `LocationList`

``` purescript
newtype LocationList
  = LocationList (Array Location)
```

##### Instances
``` purescript
Newtype LocationList _
Generic LocationList _
Show LocationList
Decode LocationList
Encode LocationList
```

#### `LocationName`

``` purescript
newtype LocationName
  = LocationName String
```

##### Instances
``` purescript
Newtype LocationName _
Generic LocationName _
Show LocationName
Decode LocationName
Encode LocationName
```

#### `Locations`

``` purescript
newtype Locations
  = Locations { locations :: Maybe (LocationList) }
```

<p>A location is a network facility where AWS Direct Connect routers are available to be connected. Generally, these are colocation hubs where many network providers have equipment, and where cross connects can be delivered. Locations include a name and facility code, and must be provided when creating a connection.</p>

##### Instances
``` purescript
Newtype Locations _
Generic Locations _
Show Locations
Decode Locations
Encode Locations
```

#### `newLocations`

``` purescript
newLocations :: Locations
```

Constructs Locations from required parameters

#### `newLocations'`

``` purescript
newLocations' :: ({ locations :: Maybe (LocationList) } -> { locations :: Maybe (LocationList) }) -> Locations
```

Constructs Locations's fields from required parameters

#### `LongAsn`

``` purescript
newtype LongAsn
  = LongAsn Number
```

##### Instances
``` purescript
Newtype LongAsn _
Generic LongAsn _
Show LongAsn
Decode LongAsn
Encode LongAsn
```

#### `MaxResultSetSize`

``` purescript
newtype MaxResultSetSize
  = MaxResultSetSize Int
```

<p>Maximum number of objects to return per page.</p>

##### Instances
``` purescript
Newtype MaxResultSetSize _
Generic MaxResultSetSize _
Show MaxResultSetSize
Decode MaxResultSetSize
Encode MaxResultSetSize
```

#### `NewBGPPeer`

``` purescript
newtype NewBGPPeer
  = NewBGPPeer { asn :: Maybe (ASN), authKey :: Maybe (BGPAuthKey), addressFamily :: Maybe (AddressFamily), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress) }
```

<p>A structure containing information about a new BGP peer.</p>

##### Instances
``` purescript
Newtype NewBGPPeer _
Generic NewBGPPeer _
Show NewBGPPeer
Decode NewBGPPeer
Encode NewBGPPeer
```

#### `newNewBGPPeer`

``` purescript
newNewBGPPeer :: NewBGPPeer
```

Constructs NewBGPPeer from required parameters

#### `newNewBGPPeer'`

``` purescript
newNewBGPPeer' :: ({ asn :: Maybe (ASN), authKey :: Maybe (BGPAuthKey), addressFamily :: Maybe (AddressFamily), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress) } -> { asn :: Maybe (ASN), authKey :: Maybe (BGPAuthKey), addressFamily :: Maybe (AddressFamily), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress) }) -> NewBGPPeer
```

Constructs NewBGPPeer's fields from required parameters

#### `NewPrivateVirtualInterface`

``` purescript
newtype NewPrivateVirtualInterface
  = NewPrivateVirtualInterface { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId) }
```

<p>A structure containing information about a new private virtual interface.</p>

##### Instances
``` purescript
Newtype NewPrivateVirtualInterface _
Generic NewPrivateVirtualInterface _
Show NewPrivateVirtualInterface
Decode NewPrivateVirtualInterface
Encode NewPrivateVirtualInterface
```

#### `newNewPrivateVirtualInterface`

``` purescript
newNewPrivateVirtualInterface :: ASN -> VirtualInterfaceName -> VLAN -> NewPrivateVirtualInterface
```

Constructs NewPrivateVirtualInterface from required parameters

#### `newNewPrivateVirtualInterface'`

``` purescript
newNewPrivateVirtualInterface' :: ASN -> VirtualInterfaceName -> VLAN -> ({ virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId) } -> { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId) }) -> NewPrivateVirtualInterface
```

Constructs NewPrivateVirtualInterface's fields from required parameters

#### `NewPrivateVirtualInterfaceAllocation`

``` purescript
newtype NewPrivateVirtualInterfaceAllocation
  = NewPrivateVirtualInterfaceAllocation { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), addressFamily :: Maybe (AddressFamily), customerAddress :: Maybe (CustomerAddress) }
```

<p>A structure containing information about a private virtual interface that will be provisioned on a connection.</p>

##### Instances
``` purescript
Newtype NewPrivateVirtualInterfaceAllocation _
Generic NewPrivateVirtualInterfaceAllocation _
Show NewPrivateVirtualInterfaceAllocation
Decode NewPrivateVirtualInterfaceAllocation
Encode NewPrivateVirtualInterfaceAllocation
```

#### `newNewPrivateVirtualInterfaceAllocation`

``` purescript
newNewPrivateVirtualInterfaceAllocation :: ASN -> VirtualInterfaceName -> VLAN -> NewPrivateVirtualInterfaceAllocation
```

Constructs NewPrivateVirtualInterfaceAllocation from required parameters

#### `newNewPrivateVirtualInterfaceAllocation'`

``` purescript
newNewPrivateVirtualInterfaceAllocation' :: ASN -> VirtualInterfaceName -> VLAN -> ({ virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), addressFamily :: Maybe (AddressFamily), customerAddress :: Maybe (CustomerAddress) } -> { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), addressFamily :: Maybe (AddressFamily), customerAddress :: Maybe (CustomerAddress) }) -> NewPrivateVirtualInterfaceAllocation
```

Constructs NewPrivateVirtualInterfaceAllocation's fields from required parameters

#### `NewPublicVirtualInterface`

``` purescript
newtype NewPublicVirtualInterface
  = NewPublicVirtualInterface { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), routeFilterPrefixes :: Maybe (RouteFilterPrefixList) }
```

<p>A structure containing information about a new public virtual interface.</p>

##### Instances
``` purescript
Newtype NewPublicVirtualInterface _
Generic NewPublicVirtualInterface _
Show NewPublicVirtualInterface
Decode NewPublicVirtualInterface
Encode NewPublicVirtualInterface
```

#### `newNewPublicVirtualInterface`

``` purescript
newNewPublicVirtualInterface :: ASN -> VirtualInterfaceName -> VLAN -> NewPublicVirtualInterface
```

Constructs NewPublicVirtualInterface from required parameters

#### `newNewPublicVirtualInterface'`

``` purescript
newNewPublicVirtualInterface' :: ASN -> VirtualInterfaceName -> VLAN -> ({ virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), routeFilterPrefixes :: Maybe (RouteFilterPrefixList) } -> { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), routeFilterPrefixes :: Maybe (RouteFilterPrefixList) }) -> NewPublicVirtualInterface
```

Constructs NewPublicVirtualInterface's fields from required parameters

#### `NewPublicVirtualInterfaceAllocation`

``` purescript
newtype NewPublicVirtualInterfaceAllocation
  = NewPublicVirtualInterfaceAllocation { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), routeFilterPrefixes :: Maybe (RouteFilterPrefixList) }
```

<p>A structure containing information about a public virtual interface that will be provisioned on a connection.</p>

##### Instances
``` purescript
Newtype NewPublicVirtualInterfaceAllocation _
Generic NewPublicVirtualInterfaceAllocation _
Show NewPublicVirtualInterfaceAllocation
Decode NewPublicVirtualInterfaceAllocation
Encode NewPublicVirtualInterfaceAllocation
```

#### `newNewPublicVirtualInterfaceAllocation`

``` purescript
newNewPublicVirtualInterfaceAllocation :: ASN -> VirtualInterfaceName -> VLAN -> NewPublicVirtualInterfaceAllocation
```

Constructs NewPublicVirtualInterfaceAllocation from required parameters

#### `newNewPublicVirtualInterfaceAllocation'`

``` purescript
newNewPublicVirtualInterfaceAllocation' :: ASN -> VirtualInterfaceName -> VLAN -> ({ virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), routeFilterPrefixes :: Maybe (RouteFilterPrefixList) } -> { virtualInterfaceName :: VirtualInterfaceName, vlan :: VLAN, asn :: ASN, authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), routeFilterPrefixes :: Maybe (RouteFilterPrefixList) }) -> NewPublicVirtualInterfaceAllocation
```

Constructs NewPublicVirtualInterfaceAllocation's fields from required parameters

#### `OwnerAccount`

``` purescript
newtype OwnerAccount
  = OwnerAccount String
```

##### Instances
``` purescript
Newtype OwnerAccount _
Generic OwnerAccount _
Show OwnerAccount
Decode OwnerAccount
Encode OwnerAccount
```

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

<p>Token to retrieve the next page of the result.</p>

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `PartnerName`

``` purescript
newtype PartnerName
  = PartnerName String
```

##### Instances
``` purescript
Newtype PartnerName _
Generic PartnerName _
Show PartnerName
Decode PartnerName
Encode PartnerName
```

#### `ProviderName`

``` purescript
newtype ProviderName
  = ProviderName String
```

##### Instances
``` purescript
Newtype ProviderName _
Generic ProviderName _
Show ProviderName
Decode ProviderName
Encode ProviderName
```

#### `Region`

``` purescript
newtype Region
  = Region String
```

<p>The AWS region where the connection is located.</p> <p>Example: us-east-1</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype Region _
Generic Region _
Show Region
Decode Region
Encode Region
```

#### `ResourceArn`

``` purescript
newtype ResourceArn
  = ResourceArn String
```

##### Instances
``` purescript
Newtype ResourceArn _
Generic ResourceArn _
Show ResourceArn
Decode ResourceArn
Encode ResourceArn
```

#### `ResourceArnList`

``` purescript
newtype ResourceArnList
  = ResourceArnList (Array ResourceArn)
```

##### Instances
``` purescript
Newtype ResourceArnList _
Generic ResourceArnList _
Show ResourceArnList
Decode ResourceArnList
Encode ResourceArnList
```

#### `ResourceTag`

``` purescript
newtype ResourceTag
  = ResourceTag { resourceArn :: Maybe (ResourceArn), tags :: Maybe (TagList) }
```

<p>The tags associated with a Direct Connect resource.</p>

##### Instances
``` purescript
Newtype ResourceTag _
Generic ResourceTag _
Show ResourceTag
Decode ResourceTag
Encode ResourceTag
```

#### `newResourceTag`

``` purescript
newResourceTag :: ResourceTag
```

Constructs ResourceTag from required parameters

#### `newResourceTag'`

``` purescript
newResourceTag' :: ({ resourceArn :: Maybe (ResourceArn), tags :: Maybe (TagList) } -> { resourceArn :: Maybe (ResourceArn), tags :: Maybe (TagList) }) -> ResourceTag
```

Constructs ResourceTag's fields from required parameters

#### `ResourceTagList`

``` purescript
newtype ResourceTagList
  = ResourceTagList (Array ResourceTag)
```

##### Instances
``` purescript
Newtype ResourceTagList _
Generic ResourceTagList _
Show ResourceTagList
Decode ResourceTagList
Encode ResourceTagList
```

#### `RouteFilterPrefix`

``` purescript
newtype RouteFilterPrefix
  = RouteFilterPrefix { cidr :: Maybe (CIDR) }
```

<p>A route filter prefix that the customer can advertise through Border Gateway Protocol (BGP) over a public virtual interface.</p>

##### Instances
``` purescript
Newtype RouteFilterPrefix _
Generic RouteFilterPrefix _
Show RouteFilterPrefix
Decode RouteFilterPrefix
Encode RouteFilterPrefix
```

#### `newRouteFilterPrefix`

``` purescript
newRouteFilterPrefix :: RouteFilterPrefix
```

Constructs RouteFilterPrefix from required parameters

#### `newRouteFilterPrefix'`

``` purescript
newRouteFilterPrefix' :: ({ cidr :: Maybe (CIDR) } -> { cidr :: Maybe (CIDR) }) -> RouteFilterPrefix
```

Constructs RouteFilterPrefix's fields from required parameters

#### `RouteFilterPrefixList`

``` purescript
newtype RouteFilterPrefixList
  = RouteFilterPrefixList (Array RouteFilterPrefix)
```

<p>A list of routes to be advertised to the AWS network in this region (public virtual interface).</p>

##### Instances
``` purescript
Newtype RouteFilterPrefixList _
Generic RouteFilterPrefixList _
Show RouteFilterPrefixList
Decode RouteFilterPrefixList
Encode RouteFilterPrefixList
```

#### `RouterConfig`

``` purescript
newtype RouterConfig
  = RouterConfig String
```

##### Instances
``` purescript
Newtype RouterConfig _
Generic RouterConfig _
Show RouterConfig
Decode RouterConfig
Encode RouterConfig
```

#### `StateChangeError`

``` purescript
newtype StateChangeError
  = StateChangeError String
```

<p>Error message when the state of an object fails to advance.</p>

##### Instances
``` purescript
Newtype StateChangeError _
Generic StateChangeError _
Show StateChangeError
Decode StateChangeError
Encode StateChangeError
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { key :: TagKey, value :: Maybe (TagValue) }
```

<p>Information about a tag.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> ({ key :: TagKey, value :: Maybe (TagValue) } -> { key :: TagKey, value :: Maybe (TagValue) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagResourceRequest`

``` purescript
newtype TagResourceRequest
  = TagResourceRequest { resourceArn :: ResourceArn, tags :: TagList }
```

<p>Container for the parameters to the TagResource operation.</p>

##### Instances
``` purescript
Newtype TagResourceRequest _
Generic TagResourceRequest _
Show TagResourceRequest
Decode TagResourceRequest
Encode TagResourceRequest
```

#### `newTagResourceRequest`

``` purescript
newTagResourceRequest :: ResourceArn -> TagList -> TagResourceRequest
```

Constructs TagResourceRequest from required parameters

#### `newTagResourceRequest'`

``` purescript
newTagResourceRequest' :: ResourceArn -> TagList -> ({ resourceArn :: ResourceArn, tags :: TagList } -> { resourceArn :: ResourceArn, tags :: TagList }) -> TagResourceRequest
```

Constructs TagResourceRequest's fields from required parameters

#### `TagResourceResponse`

``` purescript
newtype TagResourceResponse
  = TagResourceResponse NoArguments
```

<p>The response received when TagResource is called.</p>

##### Instances
``` purescript
Newtype TagResourceResponse _
Generic TagResourceResponse _
Show TagResourceResponse
Decode TagResourceResponse
Encode TagResourceResponse
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TooManyTagsException`

``` purescript
newtype TooManyTagsException
  = TooManyTagsException NoArguments
```

<p>You have reached the limit on the number of tags that can be assigned to a Direct Connect resource.</p>

##### Instances
``` purescript
Newtype TooManyTagsException _
Generic TooManyTagsException _
Show TooManyTagsException
Decode TooManyTagsException
Encode TooManyTagsException
```

#### `UntagResourceRequest`

``` purescript
newtype UntagResourceRequest
  = UntagResourceRequest { resourceArn :: ResourceArn, tagKeys :: TagKeyList }
```

<p>Container for the parameters to the UntagResource operation.</p>

##### Instances
``` purescript
Newtype UntagResourceRequest _
Generic UntagResourceRequest _
Show UntagResourceRequest
Decode UntagResourceRequest
Encode UntagResourceRequest
```

#### `newUntagResourceRequest`

``` purescript
newUntagResourceRequest :: ResourceArn -> TagKeyList -> UntagResourceRequest
```

Constructs UntagResourceRequest from required parameters

#### `newUntagResourceRequest'`

``` purescript
newUntagResourceRequest' :: ResourceArn -> TagKeyList -> ({ resourceArn :: ResourceArn, tagKeys :: TagKeyList } -> { resourceArn :: ResourceArn, tagKeys :: TagKeyList }) -> UntagResourceRequest
```

Constructs UntagResourceRequest's fields from required parameters

#### `UntagResourceResponse`

``` purescript
newtype UntagResourceResponse
  = UntagResourceResponse NoArguments
```

<p>The response received when UntagResource is called.</p>

##### Instances
``` purescript
Newtype UntagResourceResponse _
Generic UntagResourceResponse _
Show UntagResourceResponse
Decode UntagResourceResponse
Encode UntagResourceResponse
```

#### `UpdateLagRequest`

``` purescript
newtype UpdateLagRequest
  = UpdateLagRequest { lagId :: LagId, lagName :: Maybe (LagName), minimumLinks :: Maybe (Count) }
```

<p>Container for the parameters to the UpdateLag operation.</p>

##### Instances
``` purescript
Newtype UpdateLagRequest _
Generic UpdateLagRequest _
Show UpdateLagRequest
Decode UpdateLagRequest
Encode UpdateLagRequest
```

#### `newUpdateLagRequest`

``` purescript
newUpdateLagRequest :: LagId -> UpdateLagRequest
```

Constructs UpdateLagRequest from required parameters

#### `newUpdateLagRequest'`

``` purescript
newUpdateLagRequest' :: LagId -> ({ lagId :: LagId, lagName :: Maybe (LagName), minimumLinks :: Maybe (Count) } -> { lagId :: LagId, lagName :: Maybe (LagName), minimumLinks :: Maybe (Count) }) -> UpdateLagRequest
```

Constructs UpdateLagRequest's fields from required parameters

#### `VLAN`

``` purescript
newtype VLAN
  = VLAN Int
```

<p>The VLAN ID.</p> <p>Example: 101</p>

##### Instances
``` purescript
Newtype VLAN _
Generic VLAN _
Show VLAN
Decode VLAN
Encode VLAN
```

#### `VirtualGateway`

``` purescript
newtype VirtualGateway
  = VirtualGateway { virtualGatewayId :: Maybe (VirtualGatewayId), virtualGatewayState :: Maybe (VirtualGatewayState) }
```

<p>You can create one or more AWS Direct Connect private virtual interfaces linking to your virtual private gateway.</p> <p>Virtual private gateways can be managed using the Amazon Virtual Private Cloud (Amazon VPC) console or the <a href="http://docs.aws.amazon.com/AWSEC2/latest/APIReference/ApiReference-query-CreateVpnGateway.html">Amazon EC2 CreateVpnGateway action</a>.</p>

##### Instances
``` purescript
Newtype VirtualGateway _
Generic VirtualGateway _
Show VirtualGateway
Decode VirtualGateway
Encode VirtualGateway
```

#### `newVirtualGateway`

``` purescript
newVirtualGateway :: VirtualGateway
```

Constructs VirtualGateway from required parameters

#### `newVirtualGateway'`

``` purescript
newVirtualGateway' :: ({ virtualGatewayId :: Maybe (VirtualGatewayId), virtualGatewayState :: Maybe (VirtualGatewayState) } -> { virtualGatewayId :: Maybe (VirtualGatewayId), virtualGatewayState :: Maybe (VirtualGatewayState) }) -> VirtualGateway
```

Constructs VirtualGateway's fields from required parameters

#### `VirtualGatewayId`

``` purescript
newtype VirtualGatewayId
  = VirtualGatewayId String
```

<p>The ID of the virtual private gateway to a VPC. This only applies to private virtual interfaces.</p> <p>Example: vgw-123er56</p>

##### Instances
``` purescript
Newtype VirtualGatewayId _
Generic VirtualGatewayId _
Show VirtualGatewayId
Decode VirtualGatewayId
Encode VirtualGatewayId
```

#### `VirtualGatewayList`

``` purescript
newtype VirtualGatewayList
  = VirtualGatewayList (Array VirtualGateway)
```

<p>A list of virtual private gateways.</p>

##### Instances
``` purescript
Newtype VirtualGatewayList _
Generic VirtualGatewayList _
Show VirtualGatewayList
Decode VirtualGatewayList
Encode VirtualGatewayList
```

#### `VirtualGatewayRegion`

``` purescript
newtype VirtualGatewayRegion
  = VirtualGatewayRegion String
```

<p>The region in which the virtual private gateway is located.</p> <p>Example: us-east-1</p>

##### Instances
``` purescript
Newtype VirtualGatewayRegion _
Generic VirtualGatewayRegion _
Show VirtualGatewayRegion
Decode VirtualGatewayRegion
Encode VirtualGatewayRegion
```

#### `VirtualGatewayState`

``` purescript
newtype VirtualGatewayState
  = VirtualGatewayState String
```

<p>State of the virtual private gateway.</p> <ul> <li> <p> <b>Pending</b>: This is the initial state after calling <i>CreateVpnGateway</i>.</p> </li> <li> <p> <b>Available</b>: Ready for use by a private virtual interface.</p> </li> <li> <p> <b>Deleting</b>: This is the initial state after calling <i>DeleteVpnGateway</i>.</p> </li> <li> <p> <b>Deleted</b>: In this state, a private virtual interface is unable to send traffic over this gateway.</p> </li> </ul>

##### Instances
``` purescript
Newtype VirtualGatewayState _
Generic VirtualGatewayState _
Show VirtualGatewayState
Decode VirtualGatewayState
Encode VirtualGatewayState
```

#### `VirtualGateways`

``` purescript
newtype VirtualGateways
  = VirtualGateways { virtualGateways :: Maybe (VirtualGatewayList) }
```

<p>A structure containing a list of virtual private gateways.</p>

##### Instances
``` purescript
Newtype VirtualGateways _
Generic VirtualGateways _
Show VirtualGateways
Decode VirtualGateways
Encode VirtualGateways
```

#### `newVirtualGateways`

``` purescript
newVirtualGateways :: VirtualGateways
```

Constructs VirtualGateways from required parameters

#### `newVirtualGateways'`

``` purescript
newVirtualGateways' :: ({ virtualGateways :: Maybe (VirtualGatewayList) } -> { virtualGateways :: Maybe (VirtualGatewayList) }) -> VirtualGateways
```

Constructs VirtualGateways's fields from required parameters

#### `VirtualInterface`

``` purescript
newtype VirtualInterface
  = VirtualInterface { ownerAccount :: Maybe (OwnerAccount), virtualInterfaceId :: Maybe (VirtualInterfaceId), location :: Maybe (LocationCode), connectionId :: Maybe (ConnectionId), virtualInterfaceType :: Maybe (VirtualInterfaceType), virtualInterfaceName :: Maybe (VirtualInterfaceName), vlan :: Maybe (VLAN), asn :: Maybe (ASN), amazonSideAsn :: Maybe (LongAsn), authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), virtualInterfaceState :: Maybe (VirtualInterfaceState), customerRouterConfig :: Maybe (RouterConfig), virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId), routeFilterPrefixes :: Maybe (RouteFilterPrefixList), bgpPeers :: Maybe (BGPPeerList) }
```

<p>A virtual interface (VLAN) transmits the traffic between the AWS Direct Connect location and the customer.</p>

##### Instances
``` purescript
Newtype VirtualInterface _
Generic VirtualInterface _
Show VirtualInterface
Decode VirtualInterface
Encode VirtualInterface
```

#### `newVirtualInterface`

``` purescript
newVirtualInterface :: VirtualInterface
```

Constructs VirtualInterface from required parameters

#### `newVirtualInterface'`

``` purescript
newVirtualInterface' :: ({ ownerAccount :: Maybe (OwnerAccount), virtualInterfaceId :: Maybe (VirtualInterfaceId), location :: Maybe (LocationCode), connectionId :: Maybe (ConnectionId), virtualInterfaceType :: Maybe (VirtualInterfaceType), virtualInterfaceName :: Maybe (VirtualInterfaceName), vlan :: Maybe (VLAN), asn :: Maybe (ASN), amazonSideAsn :: Maybe (LongAsn), authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), virtualInterfaceState :: Maybe (VirtualInterfaceState), customerRouterConfig :: Maybe (RouterConfig), virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId), routeFilterPrefixes :: Maybe (RouteFilterPrefixList), bgpPeers :: Maybe (BGPPeerList) } -> { ownerAccount :: Maybe (OwnerAccount), virtualInterfaceId :: Maybe (VirtualInterfaceId), location :: Maybe (LocationCode), connectionId :: Maybe (ConnectionId), virtualInterfaceType :: Maybe (VirtualInterfaceType), virtualInterfaceName :: Maybe (VirtualInterfaceName), vlan :: Maybe (VLAN), asn :: Maybe (ASN), amazonSideAsn :: Maybe (LongAsn), authKey :: Maybe (BGPAuthKey), amazonAddress :: Maybe (AmazonAddress), customerAddress :: Maybe (CustomerAddress), addressFamily :: Maybe (AddressFamily), virtualInterfaceState :: Maybe (VirtualInterfaceState), customerRouterConfig :: Maybe (RouterConfig), virtualGatewayId :: Maybe (VirtualGatewayId), directConnectGatewayId :: Maybe (DirectConnectGatewayId), routeFilterPrefixes :: Maybe (RouteFilterPrefixList), bgpPeers :: Maybe (BGPPeerList) }) -> VirtualInterface
```

Constructs VirtualInterface's fields from required parameters

#### `VirtualInterfaceId`

``` purescript
newtype VirtualInterfaceId
  = VirtualInterfaceId String
```

<p>The ID of the virtual interface.</p> <p>Example: dxvif-123dfg56</p> <p>Default: None</p>

##### Instances
``` purescript
Newtype VirtualInterfaceId _
Generic VirtualInterfaceId _
Show VirtualInterfaceId
Decode VirtualInterfaceId
Encode VirtualInterfaceId
```

#### `VirtualInterfaceList`

``` purescript
newtype VirtualInterfaceList
  = VirtualInterfaceList (Array VirtualInterface)
```

<p>A list of virtual interfaces.</p>

##### Instances
``` purescript
Newtype VirtualInterfaceList _
Generic VirtualInterfaceList _
Show VirtualInterfaceList
Decode VirtualInterfaceList
Encode VirtualInterfaceList
```

#### `VirtualInterfaceName`

``` purescript
newtype VirtualInterfaceName
  = VirtualInterfaceName String
```

<p>The name of the virtual interface assigned by the customer.</p> <p>Example: "My VPC"</p>

##### Instances
``` purescript
Newtype VirtualInterfaceName _
Generic VirtualInterfaceName _
Show VirtualInterfaceName
Decode VirtualInterfaceName
Encode VirtualInterfaceName
```

#### `VirtualInterfaceRegion`

``` purescript
newtype VirtualInterfaceRegion
  = VirtualInterfaceRegion String
```

<p>The region in which the virtual interface is located.</p> <p>Example: us-east-1</p>

##### Instances
``` purescript
Newtype VirtualInterfaceRegion _
Generic VirtualInterfaceRegion _
Show VirtualInterfaceRegion
Decode VirtualInterfaceRegion
Encode VirtualInterfaceRegion
```

#### `VirtualInterfaceState`

``` purescript
newtype VirtualInterfaceState
  = VirtualInterfaceState String
```

<p>State of the virtual interface.</p> <ul> <li> <p> <b>Confirming</b>: The creation of the virtual interface is pending confirmation from the virtual interface owner. If the owner of the virtual interface is different from the owner of the connection on which it is provisioned, then the virtual interface will remain in this state until it is confirmed by the virtual interface owner.</p> </li> <li> <p> <b>Verifying</b>: This state only applies to public virtual interfaces. Each public virtual interface needs validation before the virtual interface can be created.</p> </li> <li> <p> <b>Pending</b>: A virtual interface is in this state from the time that it is created until the virtual interface is ready to forward traffic.</p> </li> <li> <p> <b>Available</b>: A virtual interface that is able to forward traffic.</p> </li> <li> <p> <b>Down</b>: A virtual interface that is BGP down.</p> </li> <li> <p> <b>Deleting</b>: A virtual interface is in this state immediately after calling <a>DeleteVirtualInterface</a> until it can no longer forward traffic.</p> </li> <li> <p> <b>Deleted</b>: A virtual interface that cannot forward traffic.</p> </li> <li> <p> <b>Rejected</b>: The virtual interface owner has declined creation of the virtual interface. If a virtual interface in the 'Confirming' state is deleted by the virtual interface owner, the virtual interface will enter the 'Rejected' state.</p> </li> </ul>

##### Instances
``` purescript
Newtype VirtualInterfaceState _
Generic VirtualInterfaceState _
Show VirtualInterfaceState
Decode VirtualInterfaceState
Encode VirtualInterfaceState
```

#### `VirtualInterfaceType`

``` purescript
newtype VirtualInterfaceType
  = VirtualInterfaceType String
```

<p>The type of virtual interface.</p> <p>Example: private (Amazon VPC) or public (Amazon S3, Amazon DynamoDB, and so on.)</p>

##### Instances
``` purescript
Newtype VirtualInterfaceType _
Generic VirtualInterfaceType _
Show VirtualInterfaceType
Decode VirtualInterfaceType
Encode VirtualInterfaceType
```

#### `VirtualInterfaces`

``` purescript
newtype VirtualInterfaces
  = VirtualInterfaces { virtualInterfaces :: Maybe (VirtualInterfaceList) }
```

<p>A structure containing a list of virtual interfaces.</p>

##### Instances
``` purescript
Newtype VirtualInterfaces _
Generic VirtualInterfaces _
Show VirtualInterfaces
Decode VirtualInterfaces
Encode VirtualInterfaces
```

#### `newVirtualInterfaces`

``` purescript
newVirtualInterfaces :: VirtualInterfaces
```

Constructs VirtualInterfaces from required parameters

#### `newVirtualInterfaces'`

``` purescript
newVirtualInterfaces' :: ({ virtualInterfaces :: Maybe (VirtualInterfaceList) } -> { virtualInterfaces :: Maybe (VirtualInterfaceList) }) -> VirtualInterfaces
```

Constructs VirtualInterfaces's fields from required parameters


