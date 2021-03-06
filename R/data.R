NULL

#' V-Dem data
#'
#' Loads the most recent version of the V-Dem data set (v9).
#'
#' Varieties of Democracy (V-Dem) is a new approach to conceptualizing and measuring democracy. We provide a multidimensional and disaggregated dataset that reflects the complexity of the concept of democracy as a system of rule that goes beyond the simple presence of elections. The V-Dem project distinguishes between five high-level principles of democracy: electoral, liberal, participatory, deliberative, and egalitarian, and collects data to measure these principles. With six Principal Investigators (PIs), seventeen Project Managers (PMs) with special responsibility for issue areas, more than thirty Regional Managers (RMs), 170 Country Coordinators (CCs), Research Assistants, and 3,000 Country Experts (CEs), the V-Dem project is one of the largest social science data collection projects focusing on research. The Headquarters is based at the V-Dem Institute, the Department of Political Science at the University of Gothenburg, Sweden. The most recent data set (v9) covers 202 countries from 1789-2018 and includes 450+ indicators, 81 indices and 5 high-level indices. For more info see https://www.v-dem.net/en/
#'
#'
#' @format A data frame with 26834 observations and 3888 variables.
#'
#' @references Coppedge, Michael, John Gerring, Carl Henrik Knutsen, Staffan I. Lindberg, Jan Teorell, David Altman, Michael Bernhard, M. Steven Fish, Adam Glynn, Allen Hicken, Anna Lührmann, Kyle L. Marquardt, Kelly McMann, Pamela Paxton, Daniel Pemstein, Brigitte Seim, Rachel Sigman, Svend-Erik Skaaning, Jeffrey Staton, Steven Wilson, Agnes Cornell, Lisa Gastaldi, Haakon Gjerløw, Nina Ilchenko, Joshua Krusell, Laura Maxwell, Valeriya Mechkova, Juraj Medzihorsky, Josefine Pernes, Johannes von Römer, Natalia Stepanova, Aksel Sundström, Eitan Tzelgov, Yi-ting Wang, Tore Wig, and Daniel Ziblatt. 2019. "V-Dem [Country-Year/Country-Date] Dataset v9", Varieties of Democracy (V-Dem) Project. https://doi.org/10.23696/vdemcy19
#'
#' @source https://www.v-dem.net/en/data/data-version-9/
#'
"vdem"

#' V-Dem codebook
#'
#' Loads as data frame selected information from the V-Dem dataset codebook
#'
#' For the full pdf version of the codebook and more info see https://www.v-dem.net/en/
#'
#'
#' @format A data frame with 785 observations and 12 variables
#'
#' @references Coppedge, Michael, John Gerring, Carl Henrik Knutsen, Staffan I. Lindberg, Jan Teorell, David Altman, Michael Bernhard, M. Steven Fish, Adam Glynn, Allen Hicken, Anna Lührmann, Kyle L. Marquardt, Kelly McMann, Pamela Paxton, Daniel Pemstein, Brigitte Seim, Rachel Sigman, Svend-Erik Skaaning, Jeffrey Staton, Steven Wilson, Agnes Cornell, Lisa Gastaldi, Haakon Gjerløw, Nina Ilchenko, Joshua Krusell, Laura Maxwell, Valeriya Mechkova, Juraj Medzihorsky, Josefine Pernes, Johannes von Römer, Natalia Stepanova, Aksel Sundström, Eitan Tzelgov, Yi-ting Wang, Tore Wig, and Daniel Ziblatt. 2019. "V-Dem [Country-Year/Country-Date] Dataset v9", Varieties of Democracy (V-Dem) Project. https://doi.org/10.23696/vdemcy19
#'
#' @source https://www.v-dem.net/en/data/data-version-9/
#'
"codebook"

#' V-Dem data with imputed election variables
#'
#' Loads the most recent version of the V-Dem data set (v9) with filled election variables
#' (observed only in election years, after filled with values of election years to facilitate country-year obs.)
#' NOTE: this is just an interim solution here, ideally we will have a function in the package doing the impution if needed...
#'
#' Varieties of Democracy (V-Dem) is a new approach to conceptualizing and measuring democracy. We provide a multidimensional and disaggregated dataset that reflects the complexity of the concept of democracy as a system of rule that goes beyond the simple presence of elections. The V-Dem project distinguishes between five high-level principles of democracy: electoral, liberal, participatory, deliberative, and egalitarian, and collects data to measure these principles. With six Principal Investigators (PIs), seventeen Project Managers (PMs) with special responsibility for issue areas, more than thirty Regional Managers (RMs), 170 Country Coordinators (CCs), Research Assistants, and 3,000 Country Experts (CEs), the V-Dem project is one of the largest social science data collection projects focusing on research. The Headquarters is based at the V-Dem Institute, the Department of Political Science at the University of Gothenburg, Sweden. The most recent data set (v9) covers 202 countries from 1789-2018 and includes 450+ indicators, 81 indices and 5 high-level indices. For more info see https://www.v-dem.net/en/
#'
#'
#' @format A data frame with 26834 observations and 3888 variables (imputed election variables).
#'
#' @references Coppedge, Michael, John Gerring, Carl Henrik Knutsen, Staffan I. Lindberg, Jan Teorell, David Altman, Michael Bernhard, M. Steven Fish, Adam Glynn, Allen Hicken, Anna Lührmann, Kyle L. Marquardt, Kelly McMann, Pamela Paxton, Daniel Pemstein, Brigitte Seim, Rachel Sigman, Svend-Erik Skaaning, Jeffrey Staton, Steven Wilson, Agnes Cornell, Lisa Gastaldi, Haakon Gjerløw, Nina Ilchenko, Joshua Krusell, Laura Maxwell, Valeriya Mechkova, Juraj Medzihorsky, Josefine Pernes, Johannes von Römer, Natalia Stepanova, Aksel Sundström, Eitan Tzelgov, Yi-ting Wang, Tore Wig, and Daniel Ziblatt. 2019. "V-Dem [Country-Year/Country-Date] Dataset v9", Varieties of Democracy (V-Dem) Project. https://doi.org/10.23696/vdemcy19
#'
#' @source https://www.v-dem.net/en/data/data-version-9/
#'
"fill_vdem"
