module gFTL_StringUnlimitedMap

#include "types/key_deferredLengthString.inc"
#include "types/value_unlimitedPoly.inc"
#define _map StringUnlimitedMap
#define _iterator StringUnlimitedMapIterator
#define _pair StringUnlimitedPair
#define _alt

#include "templates/map.inc"

#undef _alt
#undef _iterator
#undef _map
#undef _value
#undef _key  

end module gFTL_StringUnlimitedMap
