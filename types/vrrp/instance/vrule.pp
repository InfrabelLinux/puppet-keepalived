# @summary keepalived::vrrp::instance::vrule
#
type Keepalived::Vrrp::Instance::VRule = Struct[{
    Optional[iif]        => String,
    Optional[oif]        => String,
    Optional[from]       => String,
    Optional[to]         => String,
    Optional[dev]        => String,
    Optional[lookup]     => String,
    Optional[preference] => String
}]
