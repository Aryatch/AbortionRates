# AbortionRates
JavaFX application for analyzing abortion rates by age group and year, featuring dynamic bar chart visualization using scenebuilder and database through MySQL integration.
This Java application, designed using JavaFX and JDBC, facilitates the analysis of abortion rates across age groups and years using data stored in a MySQL database named abortion_data. Central to its functionality is the AbortionRate class, which manages attributes such as age group, year, and abortion rate. Utilizing the DBUtility class, the application retrieves detailed statistics from the abortion_rates table, depicting demographic trends and abortion rates over the years. The visualization component is handled by BarChartLayoutController, which dynamically generates a bar chart showcasing trends for Youth, Adult, and Old age groups spanning from 2015 to 2023, each group visually differentiated for clarity. For a more granular examination, MainLayoutController presents the same data in a structured table format using JavaFX's TableView, enabling users to explore specific details including age group, year, and corresponding abortion rates. This application seamlessly integrates graphical insights with detailed tabular data, facilitating comprehensive analysis and understanding of abortion rate trends.
