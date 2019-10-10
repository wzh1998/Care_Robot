// Generated by gencpp from file dobot/GetPoseResponse.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_GETPOSERESPONSE_H
#define DOBOT_MESSAGE_GETPOSERESPONSE_H


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
struct GetPoseResponse_
{
  typedef GetPoseResponse_<ContainerAllocator> Type;

  GetPoseResponse_()
    : result(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , r(0.0)
    , jointAngle()  {
    }
  GetPoseResponse_(const ContainerAllocator& _alloc)
    : result(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , r(0.0)
    , jointAngle(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _result_type;
  _result_type result;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _r_type;
  _r_type r;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _jointAngle_type;
  _jointAngle_type jointAngle;





  typedef boost::shared_ptr< ::dobot::GetPoseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::GetPoseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetPoseResponse_

typedef ::dobot::GetPoseResponse_<std::allocator<void> > GetPoseResponse;

typedef boost::shared_ptr< ::dobot::GetPoseResponse > GetPoseResponsePtr;
typedef boost::shared_ptr< ::dobot::GetPoseResponse const> GetPoseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::GetPoseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::GetPoseResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dobot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'dobot': ['/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dobot::GetPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::GetPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::GetPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::GetPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::GetPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::GetPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::GetPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4de75e47bb9a51cbb33e89d50edf04f";
  }

  static const char* value(const ::dobot::GetPoseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4de75e47bb9a51cULL;
  static const uint64_t static_value2 = 0xbb33e89d50edf04fULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::GetPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/GetPoseResponse";
  }

  static const char* value(const ::dobot::GetPoseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::GetPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 result\n\
float32 x\n\
float32 y\n\
float32 z\n\
float32 r\n\
float32[] jointAngle\n\
\n\
";
  }

  static const char* value(const ::dobot::GetPoseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::GetPoseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.r);
      stream.next(m.jointAngle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPoseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::GetPoseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::GetPoseResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "r: ";
    Printer<float>::stream(s, indent + "  ", v.r);
    s << indent << "jointAngle[]" << std::endl;
    for (size_t i = 0; i < v.jointAngle.size(); ++i)
    {
      s << indent << "  jointAngle[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.jointAngle[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_GETPOSERESPONSE_H
