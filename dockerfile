# Base R Shiny image
FROM rocker/shiny

# Make a directory in the container
RUN mkdir /home/shiny-app

# Install R dependencies
RUN R -e "install.packages(c('dplyr', 'shinymanager', 'shinydashboard', 'shinyWidgets','data.table', 'DT'))"

# Copy the Shiny app code
COPY app.R /home/shiny-app/app.R
COPY Function_Poker.R /home/shiny-app/Function_Poker.R

# Expose the application port
EXPOSE 8180

# Run the R Shiny app
CMD Rscript -e "source('/home/shiny-app/Function_Poker.R'); shiny::runApp('/home/shiny-app/app.R')"
