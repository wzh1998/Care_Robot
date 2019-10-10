// Generated by gencpp from file dobot/SetEndEffectorSuctionCupRequest.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_SETENDEFFECTORSUCTIONCUPREQUEST_H
#define DOBOT_MESSAGE_SETENDEFFECTORSUCTIONCUPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dobot
{
template <class ContainerAllocator>
struct SetEndEffectorSuctionCupRequest_
{
  typedef SetEndEffectorSuctionCupRequest_<ContainerAllocator> Type;

  SetEndEffectorSuctionCupRequest_()
    : enableCtrl(0)
    , suck(0)
    , isQueued(false)  {
    }
  SetEndEffectorSuctionCupRequest_(const ContainerAllocator& _alloc)
    : enableCtrl(0)
    , suck(0)
    , isQueued(false)  {
  (void)_alloc;
    }



   typedef uint8_t _enableCtrl_type;
  _enableCtrl_type enableCtrl;

   typedef uint8_t _suck_type;
  _suck_type suck;

   typedef uint8_t _isQueued_type;
  _isQueued_type isQueued;





  typedef boost::shared_ptr< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetEndEffectorSuctionCupRequest_

typedef ::dobot::SetEndEffectorSuctionCupRequest_<std::allocator<void> > SetEndEffectorSuctionCupRequest;

typedef boost::shared_ptr< ::dobot::SetEndEffectorSuctionCupRequest > SetEndEffectorSuctionCupRequestPtr;
typedef boost::shared_ptr< ::dobot::SetEndEffectorSuctionCupRequest const> SetEndEffectorSuctionCupRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dobot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'dobot': ['/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bec585ef6d120e708c2d53ffba205842";
  }

  static const char* value(const ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbec585ef6d120e70ULL;
  static const uint64_t static_value2 = 0x8c2d53ffba205842ULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/SetEndEffectorSuctionCupRequest";
  }

  static const char* value(const ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 enableCtrl\n\
uint8 suck\n\
bool isQueued\n\
";
  }

  static const char* value(const ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enableCtrl);
      stream.next(m.suck);
      stream.next(m.isQueued);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetEndEffectorSuctionCupRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::SetEndEffectorSuctionCupRequest_<ContainerAllocator>& v)
  {
    s << indent << "enableCtrl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enableCtrl);
    s << indent << "suck: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.suck);
    s << indent << "isQueued: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isQueued);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_SETENDEFFECTORSUCTIONCUPREQUEST_H
