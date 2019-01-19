//
//  SymDirichletEnergy.hpp
//  OptCuts
//
//  Created by Minchen Li on 9/3/17.
//  Copyright © 2017 Minchen Li. All rights reserved.
//

#ifndef SymDirichletEnergy_hpp
#define SymDirichletEnergy_hpp

#include "Energy.hpp"

namespace OptCuts {
    
    class SymDirichletEnergy : public Energy
    {
    public:
        virtual void getEnergyValPerElem(const TriMesh& data, Eigen::VectorXd& energyValPerElem, bool uniformWeight = false) const;
        virtual void getEnergyValByElemID(const TriMesh& data, int elemI, double& energyVal, bool uniformWeight = false) const;
        
        virtual void computeGradient(const TriMesh& data, Eigen::VectorXd& gradient, bool uniformWeight = false) const;
        
        virtual void computePrecondMtr(const TriMesh& data, Eigen::SparseMatrix<double>& precondMtr, bool uniformWeight = false) const;
        virtual void computePrecondMtr(const TriMesh& data, Eigen::VectorXd* V,
                                       Eigen::VectorXi* I = NULL, Eigen::VectorXi* J = NULL, bool uniformWeight = false) const;
        virtual void computeHessian(const TriMesh& data,
                                    Eigen::MatrixXd& Hessian,
                                    bool uniformWeight = false) const;
        
        virtual void computeHessian(const TriMesh& data, Eigen::SparseMatrix<double>& hessian, bool uniformWeight = false) const;
        
        virtual void getEnergyValPerVert(const TriMesh& data, Eigen::VectorXd& energyValPerVert) const;
        virtual void getMaxUnweightedEnergyValPerVert(const TriMesh& data, Eigen::VectorXd& MaxUnweightedEnergyValPerVert) const;
        virtual void computeLocalGradient(const TriMesh& data, Eigen::MatrixXd& localGradients) const;
        virtual void getDivGradPerElem(const TriMesh& data, Eigen::VectorXd& divGradPerElem) const;
        virtual void computeDivGradPerVert(const TriMesh& data, Eigen::VectorXd& divGradPerVert) const;
        virtual void computeLocalSearchDir(const TriMesh& data, Eigen::MatrixXd& localSearchDir) const;
        
        // to prevent element inversion
        virtual void initStepSize(const TriMesh& data, const Eigen::VectorXd& searchDir, double& stepSize) const;
        
        virtual void checkEnergyVal(const TriMesh& data) const; // check with isometric case
        
    public:
        SymDirichletEnergy(void);
        
    public:
        static void computeStressTensor(const Eigen::Vector3d v[3], const Eigen::Vector2d u[3], Eigen::Matrix2d& stressTensor);
    };
    
}

#endif /* SymDirichletEnergy_hpp */
