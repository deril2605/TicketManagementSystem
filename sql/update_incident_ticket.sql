update incident_ticket
SET 
description=%s,start_date=%s,status=%s, priority=%s,sprint_id=%s,created_by=%s
where
ticket_id=%s;