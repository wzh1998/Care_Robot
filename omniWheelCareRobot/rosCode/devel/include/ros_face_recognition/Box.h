// Generated by gencpp from file ros_face_recognition/Box.msg
// DO NOT EDIT!


#ifndef ROS_FACE_RECOGNITION_MESSAGE_BOX_H
#define ROS_FACE_RECOGNITION_MESSAGE_BOX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_face_recognition
{
template <class ContainerAllocator>
struct Box_
{
  typedef Box_<ContainerAllocator> Type;

  Box_()
    : x(0.0)
    , y(0.0)
    , w(0.0)
    , h(0.0)
    , name()
    , label()
    , gender()  {
    }
  Box_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , w(0.0)
    , h(0.0)
    , name(_alloc)
    , label(_alloc)
    , gender(_alloc)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _w_type;
  _w_type w;

   typedef float _h_type;
  _h_type h;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _label_type;
  _label_type label;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _gender_type;
  _gender_type gender;





  typedef boost::shared_ptr< ::ros_face_recognition::Box_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_face_recognition::Box_<ContainerAllocator> const> ConstPtr;

}; // struct Box_

typedef ::ros_face_recognition::Box_<std::allocator<void> > Box;

typedef boost::shared_ptr< ::ros_face_recognition::Box > BoxPtr;
typedef boost::shared_ptr< ::ros_face_recognition::Box const> BoxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_face_recognition::Box_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_face_recognition::Box_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ros_face_recognition

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'ros_face_recognition': ['/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ros_face_recognition::Box_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_face_recognition::Box_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_face_recognition::Box_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_face_recognition::Box_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_face_recognition::Box_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_face_recognition::Box_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_face_recognition::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f6d3c0ce943932b9f95f9f997eda6f26";
  }

  static const char* value(const ::ros_face_recognition::Box_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf6d3c0ce943932b9ULL;
  static const uint64_t static_value2 = 0xf95f9f997eda6f26ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_face_recognition::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_face_recognition/Box";
  }

  static const char* value(const ::ros_face_recognition::Box_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_face_recognition::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n\
float32 y\n\
float32 w\n\
float32 h\n\
string name\n\
string label\n\
string gender\n\
";
  }

  static const char* value(const ::ros_face_recognition::Box_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_face_recognition::Box_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.w);
      stream.next(m.h);
      stream.next(m.name);
      stream.next(m.label);
      stream.next(m.gender);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Box_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_face_recognition::Box_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_face_recognition::Box_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "w: ";
    Printer<float>::stream(s, indent + "  ", v.w);
    s << indent << "h: ";
    Printer<float>::stream(s, indent + "  ", v.h);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.label);
    s << indent << "gender: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.gender);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_FACE_RECOGNITION_MESSAGE_BOX_H