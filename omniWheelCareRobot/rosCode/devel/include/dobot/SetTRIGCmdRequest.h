// Generated by gencpp from file dobot/SetTRIGCmdRequest.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_SETTRIGCMDREQUEST_H
#define DOBOT_MESSAGE_SETTRIGCMDREQUEST_H


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
struct SetTRIGCmdRequest_
{
  typedef SetTRIGCmdRequest_<ContainerAllocator> Type;

  SetTRIGCmdRequest_()
    : address(0)
    , mode(0)
    , condition(0)
    , threshold(0)  {
    }
  SetTRIGCmdRequest_(const ContainerAllocator& _alloc)
    : address(0)
    , mode(0)
    , condition(0)
    , threshold(0)  {
  (void)_alloc;
    }



   typedef uint8_t _address_type;
  _address_type address;

   typedef uint8_t _mode_type;
  _mode_type mode;

   typedef uint8_t _condition_type;
  _condition_type condition;

   typedef uint16_t _threshold_type;
  _threshold_type threshold;





  typedef boost::shared_ptr< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetTRIGCmdRequest_

typedef ::dobot::SetTRIGCmdRequest_<std::allocator<void> > SetTRIGCmdRequest;

typedef boost::shared_ptr< ::dobot::SetTRIGCmdRequest > SetTRIGCmdRequestPtr;
typedef boost::shared_ptr< ::dobot::SetTRIGCmdRequest const> SetTRIGCmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::SetTRIGCmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f69ad7dea317db8be9d35dae66b39246";
  }

  static const char* value(const ::dobot::SetTRIGCmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf69ad7dea317db8bULL;
  static const uint64_t static_value2 = 0xe9d35dae66b39246ULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/SetTRIGCmdRequest";
  }

  static const char* value(const ::dobot::SetTRIGCmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 address\n\
uint8 mode\n\
uint8 condition\n\
uint16 threshold\n\
";
  }

  static const char* value(const ::dobot::SetTRIGCmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.address);
      stream.next(m.mode);
      stream.next(m.condition);
      stream.next(m.threshold);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetTRIGCmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::SetTRIGCmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::SetTRIGCmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "address: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.address);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "condition: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.condition);
    s << indent << "threshold: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.threshold);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_SETTRIGCMDREQUEST_H
