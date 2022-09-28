#ifndef _ROS_freeway_msgs_FreewayStatus_h
#define _ROS_freeway_msgs_FreewayStatus_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"

namespace freeway_msgs
{

  class FreewayStatus : public ros::Msg
  {
    public:
      typedef double _distance_remaining_type;
      _distance_remaining_type distance_remaining;
      typedef double _arrival_time_type;
      _arrival_time_type arrival_time;

    FreewayStatus():
      distance_remaining(0),
      arrival_time(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      union {
        double real;
        uint64_t base;
      } u_distance_remaining;
      u_distance_remaining.real = this->distance_remaining;
      *(outbuffer + offset + 0) = (u_distance_remaining.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_distance_remaining.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_distance_remaining.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_distance_remaining.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_distance_remaining.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_distance_remaining.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_distance_remaining.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_distance_remaining.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->distance_remaining);
      union {
        double real;
        uint64_t base;
      } u_arrival_time;
      u_arrival_time.real = this->arrival_time;
      *(outbuffer + offset + 0) = (u_arrival_time.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_arrival_time.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_arrival_time.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_arrival_time.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_arrival_time.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_arrival_time.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_arrival_time.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_arrival_time.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->arrival_time);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      union {
        double real;
        uint64_t base;
      } u_distance_remaining;
      u_distance_remaining.base = 0;
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_distance_remaining.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->distance_remaining = u_distance_remaining.real;
      offset += sizeof(this->distance_remaining);
      union {
        double real;
        uint64_t base;
      } u_arrival_time;
      u_arrival_time.base = 0;
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_arrival_time.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->arrival_time = u_arrival_time.real;
      offset += sizeof(this->arrival_time);
     return offset;
    }

    const char * getType(){ return "freeway_msgs/FreewayStatus"; };
    const char * getMD5(){ return "e15ae44a114b517af4722fee9b9deb57"; };

  };

}
#endif
