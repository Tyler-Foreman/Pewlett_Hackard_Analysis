# Analysis Overview

This analysis has been performed to identify current employees for Pewlett Hackard that are of retirement eligibility. Our manager has asked us to provide them with a list of these employees by title, and also to provide them with a list of retirement eligible employees that can participate in a mentorship program.

# Analysis Results

- I first found the number of retiring employees by their titles across the company, so that I could provide a breakdown for management. Upon pulling this data it became obvious there were duplicates for many individuals who had been promoted throughout their years at Pewlett Hackard, as seen below in the following image.

![Titles for Retiring Employees](/Data/retirement_titles.png 'Titles for Retiring Employees')

- After acknowledging this discrepancy in the data, I wrote a query to obtain the most recent title of the employee to deliver this to management as seen below. This way I ensured that each employee was only accounted for once.

![Unique Titles for Retiring Employees](/Data/unique_retirement_titles.png 'Unique Titles for Retiring Employees')

- From this new table of data, I then wrote a query to obtain the total count of each role title that has retirement eligibility. As seen in the image below, the company will have nearly 60,000 senior staff and senior engineer roles to replace in the coming years! 

![Title Count for Retiring Employees](/Data/retirement_titles_count.png 'Title Count for Retiring Employees')

- Our manager also asked us to put together a list of employees born in 1965 to participate in a mentorship program for younger employees. When writing and running this query, I obtained a list of 1,549 current employees born in 1965 to participate in this program.

![Mentorship Elibility](/Data/mentorship_eligibility.png 'Mentorship Eligibility')

# Summary Questions

## How many roles need to be filled as the 'silver tsunami' begins to make an impact?

- There are over 90,000 roles that are retirement eligibile that will need to be filled by Pewlett Hackard in the coming years.

![Title Count for Retiring Employees](/Data/retirement_titles_count.png 'Title Count for Retiring Employees')

## Are there enough qualified, retirement-ready employees in departments to mentor the next generation of Pewlett Hackard employees?

- I ran a query to obtain the total count of each title of current roles that we deemed eligible to participate in the mentorship program. When comparing the total count of employees in the image above that are retirement eligible, I was able to see that the number of senior engineers is lacking compared to the numbers of senior engineers that are retirement eligible. I would recommend that management further expand their criteria for employees that can participate in the mentorship program.

![Mentorship Elibility Count](/Data/mentorship_eligibility_count.png 'Mentorship Eligibility Count')

