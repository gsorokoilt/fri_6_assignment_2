Dear <%= name.capitalize %>

You must be very excited that Christmas is coming. Are you looking forward to getting lots of fun toys?

Are you? Seriously? C'mon kid.

I've been watching you all year. Mostly by hacking into the camera of your
Smart Home Monitoring system (your Mom really should put a password on that).
And you've been a very naughty kid.

I can forgive a lot but when you made a campfire in your parent's basement it was the last straw. If it were up to me, you'd get nothing. In fact, I'd take back that Furby I got you last year. But Mrs. Claus insisted that I bring you something on your list. So you're getting the Truck. But I'm making sure it's from the defect pile.

As for the
<% toys.each do |toy -%>
  - <%= toy %>
<% end -%>
: Better luck next year.

Remember – I'll be watching you.

Regards,
Santa "All-seeing" Claus
