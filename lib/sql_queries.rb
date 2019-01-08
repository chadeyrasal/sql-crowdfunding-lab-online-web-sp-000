# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
  "SELECT projects.title, pledges.amount
  FROM projects
  JOIN pledges
  ON projects.id = pledges.project_id
  ORDER BY projects.title"
end

[["Animal shelter needs dog food", 210],
["Help me buy a guitar", 98],
["Help save birds of paradise", 170],
["I have bed bugs!", 740],
["I want to teach English in China", 200],
["Iguana needs tail operation", 1035.5],
["My book on SQL", 20],
["The next Harry Potter", 120],
["The next Inna-Gadda-Davida", 342], 
["Voldement needs a body", 489]]

["Animal shelter needs dog food", 40], 
["Animal shelter needs dog food", 20], 
["Animal shelter needs dog food", 50], 
["Animal shelter needs dog food", 100], 
["Help me buy a guitar", 24], 
["Help me buy a guitar", 34], 
["Help me buy a guitar", 40], 
["Help save birds of paradise", 40], 
["Help save birds of paradise", 60], 
["Help save birds of paradise", 70], 
["I have bed bugs!", 700], 
["I have bed bugs!", 40], 
["I want to teach English in China", 50], 
["I want to teach English in China", 60], 
["I want to teach English in China", 90], 
["Iguana needs tail operation", 1000], 
["Iguana needs tail operation", 35.5], 
["My book on SQL", 10], 
["My book on SQL", 10], 
["The next Harry Potter", 20], 
["The next Harry Potter", 50], 
["The next Harry Potter", 50], 
["The next Inna-Gadda-Davida", 40], 
["The next Inna-Gadda-Davida", 12], 
["The next Inna-Gadda-Davida", 40], 
["The next Inna-Gadda-Davida", 20], 
["The next Inna-Gadda-Davida", 230], 
["Voldement needs a body", 19], 
["Voldement needs a body", 20], 
["Voldement needs a body", 450]


def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  "Write your SQL query Here"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  "Write your SQL query Here"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
  "Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "Write your SQL query Here"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  "Write your SQL query Here"
end
