select status, count(status) as number_of_tickets from change_ticket group by status;