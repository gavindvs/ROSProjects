// Generated by gencpp from file get_pose/Pose.msg
// DO NOT EDIT!


#ifndef GET_POSE_MESSAGE_POSE_H
#define GET_POSE_MESSAGE_POSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace get_pose
{
template <class ContainerAllocator>
struct Pose_
{
  typedef Pose_<ContainerAllocator> Type;

  Pose_()
    : pose()  {
    }
  Pose_(const ContainerAllocator& _alloc)
    : pose(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::get_pose::Pose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::get_pose::Pose_<ContainerAllocator> const> ConstPtr;

}; // struct Pose_

typedef ::get_pose::Pose_<std::allocator<void> > Pose;

typedef boost::shared_ptr< ::get_pose::Pose > PosePtr;
typedef boost::shared_ptr< ::get_pose::Pose const> PoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::get_pose::Pose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::get_pose::Pose_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace get_pose

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'get_pose': ['/home/gavin/catkin_ws/src/get_pose/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::get_pose::Pose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::get_pose::Pose_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::get_pose::Pose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::get_pose::Pose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::get_pose::Pose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::get_pose::Pose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::get_pose::Pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0cbc29f91adcb71214b885e1c0073aa7";
  }

  static const char* value(const ::get_pose::Pose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0cbc29f91adcb712ULL;
  static const uint64_t static_value2 = 0x14b885e1c0073aa7ULL;
};

template<class ContainerAllocator>
struct DataType< ::get_pose::Pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "get_pose/Pose";
  }

  static const char* value(const ::get_pose::Pose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::get_pose::Pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string pose\n\
";
  }

  static const char* value(const ::get_pose::Pose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::get_pose::Pose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::get_pose::Pose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::get_pose::Pose_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GET_POSE_MESSAGE_POSE_H
