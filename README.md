Object-Subscripting
===================

Just a few categories on NSArray and NSDictionary to make them compatible with object subscripting on iOS.

===================

While updating my base prefix.pch, I noticed that 

#if __has_feature( objc_subscripting )
  ... 
#endif

returns true on iOS.  However, if you try to use the new syntax, XCode cries, "expected method to write _______ element not found".
So, I wrote the required methods and sure enough, it works just fine.

See http://clang.llvm.org/docs/ObjectiveCLiterals.html for more information on the new objec subscripting syntax.

Enjoy!