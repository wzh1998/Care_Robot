// Generated by gencpp from file dobot/SetColorSensorRequest.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_SETCOLORSENSORREQUEST_H
#define DOBOT_MESSAGE_SETCOLORSENSORREQUEST_H


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
struct SetColorSensorRequest_
{
  typedef SetColorSensorRequest_<ContainerAllocator> Type;

  SetColorSensorRequest_()
    : enableCtrl(false)
    , colorPort(0)  {
    }
  SetColorSensorRequest_(const ContainerAllocator& _alloc)
    : enableCtrl(false)
    , colorPort(0)  {
  (void)_alloc;
    }



   typedef uint8_t _enableCtrl_type;
  _enableCtrl_type enableCtrl;

   typedef int32_t _colorPort_type;
  _colorPort_type colorPort;





  typedef boost::shared_ptr< ::dobot::SetColorSensorRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::SetColorSensorRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetColorSensorRequest_

typedef ::dobot::SetColorSensorRequest_<std::allocator<void> > SetColorSensorRequest;

typedef boost::shared_ptr< ::dobot::SetColorSensorRequest > SetColorSensorRequestPtr;
typedef boost::shared_ptr< ::dobot::SetColorSensorRequest const> SetColorSensorRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::SetColorSensorRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::SetColorSensorRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetColorSensorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetColorSensorRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetColorSensorRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "63fa2c7813ac4b03b676ca34b5daeab7";
  }

  static const char* value(const ::dobot::SetColorSensorRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x63fa2c7813ac4b03ULL;
  static const uint64_t static_value2 = 0xb676ca34b5daeab7ULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/SetColorSensorRequest";
  }

  static const char* value(const ::dobot::SetColorSensorRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool enableCtrl\n\
int32 colorPort\n\
";
  }

  static const char* value(const ::dobot::SetColorSensorRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enableCtrl);
      stream.next(m.colorPort);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetColorSensorRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::SetColorSensorRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::SetColorSensorRequest_<ContainerAllocator>& v)
  {
    s << indent << "enableCtrl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enableCtrl);
    s << indent << "colorPort: ";
    Printer<int32_t>::stream(s, indent + "  ", v.colorPort);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_SETCOLORSENSORREQUEST_H
