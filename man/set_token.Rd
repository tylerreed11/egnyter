% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_token.R
\name{set_token}
\alias{set_token}
\title{Set authentication options for an Egynte connection.}
\usage{
set_token(username, password, client_id, domain, save_token = TRUE,
  save_domain = TRUE)
}
\arguments{
\item{username}{Egnyte username. Use \link[rstudioapi]{showPrompt} to prompt for user input}

\item{password}{Egnyte password See \link[rstudioapi]{askForPassword} to prompt for user password input}

\item{client_id}{Egnyte client API key. Register through \link\link{https://developers.egnyte.com/member/register} to obtain}

\item{domain}{The top-level Egnyte domain e.g. https://mycompany.egnyte.com/}

\item{save_token}{Should the authentication token be saved?}

\item{save_domain}{Should the domain be saved?}
}
\description{
Sets your Egnyte authentication parameters so that it is available for all \code{egnyter} functions.
}