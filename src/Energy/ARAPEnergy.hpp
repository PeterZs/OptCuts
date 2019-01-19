//
//  ARAPEnergy.hpp
//  OptCuts
//
//  Created by Minchen Li on 9/5/17.
//  Copyright © 2017 Minchen Li. All rights reserved.
//

#ifndef ARAPEnergy_hpp
#define ARAPEnergy_hpp

#include "Energy.hpp"

namespace OptCuts
{
    
    class ARAPEnergy : public Energy
    {
    public:
        virtual void getEnergyValPerElem(const TriMesh& data, Eigen::VectorXd& energyValPerElem, bool uniformWeight = false) const;
        virtual void computeGradient(const TriMesh& data, Eigen::VectorXd& gradient, bool uniformWeight = false) const;
        virtual void computePrecondMtr(const TriMesh& data, Eigen::SparseMatrix<double>& precondMtr, bool uniformWeight = false) const;
        virtual void computeHessian(const TriMesh& data, Eigen::SparseMatrix<double>& hessian, bool uniformWeight = false) const;
        
        virtual void checkEnergyVal(const TriMesh& data) const;
        
    public:
        ARAPEnergy(void);
    };
    
}

#endif /* ARAPEnergy_hpp */
