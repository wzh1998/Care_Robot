// Generated by gencpp from file dobot/SetPTPJumpParamsRequest.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_SETPTPJUMPPARAMSREQUEST_H
#define DOBOT_MESSAGE_SETPTPJUMPPARAMSREQUEST_H


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
struct SetPTPJumpParamsRequest_
{
  typedef SetPTPJumpParamsRequest_<ContainerAllocator> Type;

  SetPTPJumpParamsRequest_()
    : jumpHeight(0.0)
    , zLimit(0.0)
    , isQueued(false)  {
    }
  SetPTPJumpParamsRequest_(const ContainerAllocator& _alloc)
    : jumpHeight(0.0)
    , zLimit(0.0)
    , isQueued(false)  {
  (void)_alloc;
    }



   typedef float _jumpHeight_type;
  _jumpHeight_type jumpHeight;

   typedef float _zLimit_type;
  _zLimit_type zLimit;

   typedef uint8_t _isQueued_type;
  _isQueued_type isQueued;





  typedef boost::shared_ptr< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetPTPJumpParamsRequest_

typedef ::dobot::SetPTPJumpParamsRequest_<std::allocator<void> > SetPTPJumpParamsRequest;

typedef boost::shared_ptr< ::dobot::SetPTPJumpParamsRequest > SetPTPJumpParamsRequestPtr;
typedef boost::shared_ptr< ::dobot::SetPTPJumpParamsRequest const> SetPTPJumpParamsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c706ca9844b16def2443e216338d8d27";
  }

  static const char* value(const ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc706ca9844b16defULL;
  static const uint64_t static_value2 = 0x2443e216338d8d27ULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/SetPTPJumpParamsRequest";
  }

  static const char* value(const ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 jumpHeight\n\
float32 zLimit\n\
bool isQueued\n\
";
  }

  static const char* value(const ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.jumpHeight);
      stream.next(m.zLimit);
      stream.next(m.isQueued);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPTPJumpParamsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::SetPTPJumpParamsRequest_<ContainerAllocator>& v)
  {
    s << indent << "jumpHeight: ";
    Printer<float>::stream(s, indent + "  ", v.jumpHeight);
    s << indent << "zLimit: ";
    Printer<float>::stream(s, indent + "  ", v.zLimit);
    s << indent << "isQueued: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isQueued);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_SETPTPJUMPPARAMSREQUEST_H