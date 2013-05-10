\name{lhds}
\alias{lhds}
\docType{data}
\title{
Local Health Department communication network data
}
\description{
This package contains the United States Local Health Department (LHD) leadership network data for use with the Sage text, "Introduction to Exponential Random Graph Modeling" by Jenine K. Harris.
The data includes a network object entitled lhds consisting of 1283 Local Health Departments and the communication links between their leaders. The network is undirected and ties
are present or absent (unweighted). Attributes of the network members included in the data include: the state they are located in, whether or not they
conduct HIV screening programs or nutrition programs, how many people live in the department jurisdiction, and the number of years of experience the leader has. These
variables and are coded as follows:

state: the state where the LHD is located

tobacconutrition: binary variable indicating whether the LHD does tobacco use preventionnutrition programming (tobacconutrition = Y) or not (tobacconutrition = N)

hivscreen: binary variable indicating whether the LHD does HIV screening (hivscreen =Y) or not (hivscreen = N)

popmil: LHD jurisdiction population in millions

years: number of years the current LHD leader has been in their position in categories of 1-2 years (years = 0), 3-5 years (years = 1), 6-10 years (years = 2), and 11+ years (years = 3)

The data was collected in 2010 by the National Association of County and City Health Officials (NACCHO). Visit the NACCHO website for 
additional information about the data source (http://www.naccho.org/).
}
\usage{data(lhds)}
\format{
network object
}
\author{
Jenine K. Harris

harrisj@wustl.edu

}

