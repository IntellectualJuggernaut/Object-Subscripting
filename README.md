Object-Subscripting
===================

Just a few categories on NSArray and NSDictionary to make them compatible with object subscripting on iOS.

===================

While updating my base prefix.pch, I noticed that 

\#if __has_feature( objc_subscripting )

  ... 
  
\#endif

returns true on iOS.  However, if you try to use the new syntax, XCode cries, "expected method to write _______ element not found".
So, I wrote the required methods and sure enough, it works just fine.

See http://clang.llvm.org/docs/ObjectiveCLiterals.html for more information on the new objec subscripting syntax.

Simply add the files, or just "objc_subscripting_compat.h", and you can start using the new syntax.

NSArray* array1;            // defined elsewhere

id obj1 = array1[4];        // get object at index 4


NSMutableArray* array2;     // defined elsewhere

array2[0] = someObj;  


NSDictionary* dict1;        // defined elsewhere

id obj3 = dict[@"key99"];

id obj4 = dict[obj1];


NSMutableDictionary* dict2; // defined elsewhere

dict2[@"key1"] = obj2;

...

Enjoy!