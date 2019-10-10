// Generated by gencpp from file iot_modules/IOTnet.msg
// DO NOT EDIT!


#ifndef IOT_MODULES_MESSAGE_IOTNET_H
#define IOT_MODULES_MESSAGE_IOTNET_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace iot_modules
{
template <class ContainerAllocator>
struct IOTnet_
{
  typedef IOTnet_<ContainerAllocator> Type;

  IOTnet_()
    : netcmd(0)  {
    }
  IOTnet_(const ContainerAllocator& _alloc)
    : netcmd(0)  {
  (void)_alloc;
    }



   typedef int8_t _netcmd_type;
  _netcmd_type netcmd;





  typedef boost::shared_ptr< ::iot_modules::IOTnet_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iot_modules::IOTnet_<ContainerAllocator> const> ConstPtr;

}; // struct IOTnet_

typedef ::iot_modules::IOTnet_<std::allocator<void> > IOTnet;

typedef boost::shared_ptr< ::iot_modules::IOTnet > IOTnetPtr;
typedef boost::shared_ptr< ::iot_modules::IOTnet const> IOTnetConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iot_modules::IOTnet_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iot_modules::IOTnet_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iot_modules

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'iot_modules': ['/home/sz/omniWheelCareRobot/rosCode/src/iot_modules/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iot_modules::IOTnet_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iot_modules::IOTnet_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iot_modules::IOTnet_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iot_modules::IOTnet_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iot_modules::IOTnet_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iot_modules::IOTnet_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iot_modules::IOTnet_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8356f5430589b68b9b7aa8b89ec16c9a";
  }

  static const char* value(const ::iot_modules::IOTnet_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8356f5430589b68bULL;
  static const uint64_t static_value2 = 0x9b7aa8b89ec16c9aULL;
};

template<class ContainerAllocator>
struct DataType< ::iot_modules::IOTnet_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iot_modules/IOTnet";
  }

  static const char* value(const ::iot_modules::IOTnet_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iot_modules::IOTnet_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 netcmd\n\
";
  }

  static const char* value(const ::iot_modules::IOTnet_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iot_modules::IOTnet_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.netcmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IOTnet_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iot_modules::IOTnet_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iot_modules::IOTnet_<ContainerAllocator>& v)
  {
    s << indent << "netcmd: ";
    Printer<int8_t>::stream(s, indent + "  ", v.netcmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IOT_MODULES_MESSAGE_IOTNET_H