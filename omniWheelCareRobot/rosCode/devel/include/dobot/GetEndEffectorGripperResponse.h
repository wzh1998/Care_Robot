// Generated by gencpp from file dobot/GetEndEffectorGripperResponse.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_GETENDEFFECTORGRIPPERRESPONSE_H
#define DOBOT_MESSAGE_GETENDEFFECTORGRIPPERRESPONSE_H


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
struct GetEndEffectorGripperResponse_
{
  typedef GetEndEffectorGripperResponse_<ContainerAllocator> Type;

  GetEndEffectorGripperResponse_()
    : result(0)
    , enableCtrl(0)
    , grip(0)  {
    }
  GetEndEffectorGripperResponse_(const ContainerAllocator& _alloc)
    : result(0)
    , enableCtrl(0)
    , grip(0)  {
  (void)_alloc;
    }



   typedef int32_t _result_type;
  _result_type result;

   typedef uint8_t _enableCtrl_type;
  _enableCtrl_type enableCtrl;

   typedef uint8_t _grip_type;
  _grip_type grip;





  typedef boost::shared_ptr< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetEndEffectorGripperResponse_

typedef ::dobot::GetEndEffectorGripperResponse_<std::allocator<void> > GetEndEffectorGripperResponse;

typedef boost::shared_ptr< ::dobot::GetEndEffectorGripperResponse > GetEndEffectorGripperResponsePtr;
typedef boost::shared_ptr< ::dobot::GetEndEffectorGripperResponse const> GetEndEffectorGripperResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4185902cfc52c9751c7305887881349c";
  }

  static const char* value(const ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4185902cfc52c975ULL;
  static const uint64_t static_value2 = 0x1c7305887881349cULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/GetEndEffectorGripperResponse";
  }

  static const char* value(const ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 result\n\
uint8 enableCtrl\n\
uint8 grip\n\
\n\
";
  }

  static const char* value(const ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
      stream.next(m.enableCtrl);
      stream.next(m.grip);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetEndEffectorGripperResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::GetEndEffectorGripperResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
    s << indent << "enableCtrl: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enableCtrl);
    s << indent << "grip: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.grip);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_GETENDEFFECTORGRIPPERRESPONSE_H
