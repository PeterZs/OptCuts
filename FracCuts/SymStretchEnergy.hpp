//
//  SymStretchEnergy.hpp
//  FracCuts
//
//  Created by Minchen Li on 9/3/17.
//  Copyright © 2017 Minchen Li. All rights reserved.
//

#ifndef SymStretchEnergy_hpp
#define SymStretchEnergy_hpp

#include "Energy.hpp"

namespace FracCuts {
    
    class SymStretchEnergy : public Energy
    {
    public:
        virtual void getEnergyValPerElem(const TriangleSoup& data, Eigen::VectorXd& energyValPerElem, bool uniformWeight = false) const;
        virtual void computeGradient(const TriangleSoup& data, Eigen::VectorXd& gradient) const;
        virtual void computePrecondMtr(const TriangleSoup& data, Eigen::SparseMatrix<double>& precondMtr) const;
        virtual void computeHessian(const TriangleSoup& data, Eigen::SparseMatrix<double>& hessian) const;
        
        // to prevent element inversion
        virtual void initStepSize(const TriangleSoup& data, const Eigen::VectorXd& searchDir, double& stepSize) const;
        
        virtual void checkEnergyVal(const TriangleSoup& data) const; // check with isometric case
        
    public:
        SymStretchEnergy(void);
        
    public:
        static void computeStressTensor(const Eigen::Vector3d v[3], const Eigen::Vector2d u[3], Eigen::Matrix2d& stressTensor);
    };
    
}

#endif /* SymStretchEnergy_hpp */
