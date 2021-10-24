
%dw 2.0
ns ns0 http://fedex.com/ws/rate/v28
ns ns1 http://fedex.com/ws/rate/v28
ns ns2 http://fedex.com/ws/rate/v28
ns ns3 http://fedex.com/ws/rate/v28
ns ns4 http://fedex.com/ws/rate/v28
ns ns5 http://fedex.com/ws/rate/v28
ns ns6 http://fedex.com/ws/rate/v28
ns ns7 http://fedex.com/ws/rate/v28

output application/java 
---
{
  body : {
    ns0#RateReply : {
      ns1#HighestSeverity : "ERROR",
      ns2#Notifications : {
      },
      ns3#Notifications : {
      },
      ns4#TransactionDetail : {
      },
      ns5#Version : {
      },
      ns6#RateReplyDetails : {
      },
      ns7#RateReplyDetails : {
      },
    },
  },
}
