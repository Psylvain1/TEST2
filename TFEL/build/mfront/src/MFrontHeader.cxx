/*!
 * \file   MFrontHeader.cxx
 * \brief  
 * 
 * \author Helfer Thomas
 * \date   09 nov 2006
 * \copyright Copyright (C) 2006-2018 CEA/DEN, EDF R&D. All rights 
 * reserved. 
 * This project is publicly released under either the GNU GPL Licence 
 * or the CECILL-A licence. A copy of thoses licences are delivered 
 * with the sources of TFEL. CEA or EDF may also distribute this 
 * project under specific licensing conditions. 
 */

#include<string>
#include"MFront/MFrontHeader.hxx"

namespace mfront{
  
  std::string MFrontHeader::getVersionName()
  {
    return "tfel";
  }

  std::string MFrontHeader::getVersionNumber()
  {
    return "5.1.0-dev";
  }

  std::string MFrontHeader::getBugReportAdress()
  {
    return "tfel-contact@cea.fr";
  }

  std::string MFrontHeader::getCompilerName()
  {
    return "";
  }

  std::string MFrontHeader::getBuildCpu()
  {
    return "";
  }

  std::string MFrontHeader::getBuildOs()
  {
    return "";
  }

  std::string MFrontHeader::getHostCpu()
  {
    return "";
  }

  std::string MFrontHeader::getHostOs()
  {
    return "";
  }

  std::string MFrontHeader::getTargetCpu()
  {
    return "";
  }

  std::string MFrontHeader::getTargetOs()
  {
    return "";
  }

  std::string MFrontHeader::getHeader(const std::string& s)
  {
    const auto target_cpu = getTargetCpu();
    const auto build_cpu  = getBuildCpu();
    const auto host_cpu   = getHostCpu();
    const auto target_os = getTargetOs();
    const auto build_os  = getBuildOs();
    const auto host_os   = getHostOs();
    auto header = std::string{};
    header  = s;
    header += getVersionName();
    header += "\n";
    header += s;
    header += "Version : " + getVersionNumber();
    header += "\n";
    if((target_cpu != build_cpu)|| (target_cpu != host_cpu) ||
       (target_os  != build_os) || (target_os  != host_os)){
      header += s;
      header += "Compiled with ";
      header +=  getCompilerName();
      header +=  " : ";
      header += "\n";
      header += s;
      header += "- target cpu : ";
      header += target_cpu;
      header += "\n";
      header += s;
      header += "\n";
      header += s;
      header += "- target os  : " ;
      header += target_os ;
      header += "\n";
      header += s;
      header += "\n";
      header += s;
      header += "- build cpu  : ";
      header += build_cpu  ;
      header += "\n";
      header += s;
      header += "\n";
      header += s;
      header += "- build os   : ";
      header +=  build_os;
      header += "\n";
      header += s;
      header += "\n";
      header += s;
      header += "- host cpu   : ";
      header += host_cpu;
      header += "\n";
      header += s;
      header += "\n";
      header += s;
      header += "- host os    : ";
      header += host_os;
      header += "\n";
    } else {
      header += s;
      header += "Compiled with ";
      header += getCompilerName();
      header += " on ";
      header += target_cpu;
      header += " - ";
      header += target_os;
      header += "\n";
    }
    header += s;
    header += "Please submit bug at " ;
    header +=  getBugReportAdress() ;
    header +=  "\n";
    return header;
  }

} // end of namespace mfront

