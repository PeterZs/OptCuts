//
//  Type.hpp
//  OptCuts
//
//  Created by Minchen Li on 2/5/18.
//  Copyright © 2018 Minchen Li. All rights reserved.
//

#ifndef Types_hpp
#define Types_hpp

#include <cstdio>

#define DIM 2

//#define LINSYSSOLVER_USE_CHOLMOD
#define LINSYSSOLVER_USE_PARDISO

namespace OptCuts {
    enum MethodType {
        MT_OURS,
        MT_GEOMIMG,
        MT_OURS_FIXED,
        MT_NOCUT
    };
}

#endif /* Types_hpp */
