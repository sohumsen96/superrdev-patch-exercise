INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix login redirect bug', 'Users are redirected to a blank page after login on mobile browsers', 'OPEN', 'HIGH', FALSE, 'Alice', '2024-01-15 09:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Update API rate limiting', 'Implement rate limiting on the public api endpoints to prevent abuse', 'IN_PROGRESS', 'HIGH', FALSE, 'Bob', '2024-01-16 10:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add search to dashboard', 'Add a search bar to the main dashboard so users can find reports quickly', 'OPEN', 'MEDIUM', FALSE, 'Carol', '2024-01-17 11:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Refactor user service', 'The user service has grown too large and needs to be split into smaller modules', 'OPEN', 'LOW', FALSE, 'Dave', '2024-01-18 14:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix stale cache issue', 'Stale cache entries are served for up to 10 minutes after data changes', 'IN_PROGRESS', 'HIGH', FALSE, 'Alice', '2024-01-19 08:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Report export CSV bug', 'CSV export adds extra commas for rows with empty description fields', 'DONE', 'MEDIUM', FALSE, 'Bob', '2024-01-20 16:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Database connection pool tuning', 'Increase connection pool size and add monitoring for pool exhaustion', 'OPEN', 'MEDIUM', FALSE, 'Eve', '2024-01-21 09:15:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Cleanup old migration scripts', 'Remove migration scripts older than v2.0 that are no longer needed', 'DONE', 'LOW', FALSE, 'Carol', '2024-01-22 13:45:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add filter by date range', 'Allow users to filter tasks by creation date range on the dashboard', 'OPEN', 'MEDIUM', FALSE, 'Dave', '2024-01-23 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix pagination off-by-one', 'Page 2 shows the last item from page 1 as its first item', 'IN_PROGRESS', 'HIGH', FALSE, 'Alice', '2024-01-24 11:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Improve error messages', 'API error responses should include a human-readable message and error code', 'OPEN', 'MEDIUM', FALSE, 'Bob', '2024-01-25 15:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Setup monitoring alerts', 'Configure alerts for api latency above 2s and error rate above 5 percent', 'OPEN', 'HIGH', FALSE, 'Eve', '2024-01-26 09:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Update npm dependencies', 'Several npm packages have known vulnerabilities that need to be updated', 'IN_PROGRESS', 'MEDIUM', FALSE, 'Carol', '2024-01-27 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add loading skeleton UI', 'Replace the loading spinner with skeleton components for better UX', 'OPEN', 'LOW', FALSE, 'Dave', '2024-01-28 14:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix search result ranking', 'Search results should prioritize title matches over description matches', 'OPEN', 'MEDIUM', FALSE, 'Alice', '2024-01-29 08:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Implement audit logging', 'Add audit logs for all write operations on the api endpoints', 'IN_PROGRESS', 'HIGH', FALSE, 'Bob', '2024-01-30 11:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Optimize report generation', 'Monthly report queries take over 30 seconds and need optimization', 'OPEN', 'HIGH', FALSE, 'Eve', '2024-01-31 09:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix status filter edge case', 'Selecting a status filter then clearing it does not reset the results', 'DONE', 'MEDIUM', FALSE, 'Carol', '2024-02-01 16:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add API versioning', 'Public api should be versioned to allow backward-compatible changes', 'OPEN', 'LOW', FALSE, 'Dave', '2024-02-02 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Decommission legacy search endpoint', 'The old /api/v1/search endpoint should be removed after migration to the new api', 'DONE', 'LOW', TRUE, 'Alice', '2024-02-03 12:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Legacy API cleanup', 'Remove deprecated api helper functions and update search integration docs', 'DONE', 'LOW', TRUE, 'Bob', '2024-02-04 14:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix email notification delay', 'Email notifications are delayed by up to 15 minutes after task assignment', 'IN_PROGRESS', 'MEDIUM', FALSE, 'Eve', '2024-02-05 09:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add task priority sorting', 'Allow users to sort the task table by priority column', 'OPEN', 'LOW', FALSE, 'Carol', '2024-02-06 11:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Improve search performance', 'Database search queries are slow when the search term is short or blank', 'OPEN', 'MEDIUM', FALSE, 'Dave', '2024-02-07 08:45:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix stale data in reports', 'Cached report data sometimes shows stale numbers for up to an hour', 'OPEN', 'HIGH', FALSE, 'Alice', '2024-02-08 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add dark mode support', 'Users have requested a dark mode toggle for the dashboard UI', 'OPEN', 'LOW', FALSE, 'Carol', '2024-02-09 09:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix timezone display bug', 'Task timestamps show in UTC instead of the users local timezone', 'IN_PROGRESS', 'MEDIUM', FALSE, 'Dave', '2024-02-10 10:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Upgrade Spring Boot to 3.3', 'Current version 3.2 is approaching end of support window', 'OPEN', 'MEDIUM', FALSE, 'Bob', '2024-02-11 11:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add bulk task assignment', 'Allow managers to assign multiple tasks to a team member at once', 'OPEN', 'MEDIUM', FALSE, 'Eve', '2024-02-12 14:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix duplicate notification emails', 'Some users receive the same notification email two or three times', 'IN_PROGRESS', 'HIGH', FALSE, 'Alice', '2024-02-13 08:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Implement webhook integration', 'Add outgoing webhooks so external systems can subscribe to task events', 'OPEN', 'MEDIUM', FALSE, 'Bob', '2024-02-14 09:15:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add keyboard shortcuts', 'Power users want keyboard shortcuts for common actions like create and search', 'OPEN', 'LOW', FALSE, 'Carol', '2024-02-15 13:45:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix memory leak in report generator', 'The monthly report generation process leaks memory and eventually crashes', 'IN_PROGRESS', 'HIGH', FALSE, 'Dave', '2024-02-16 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add role-based access control', 'Different user roles should have different permissions for task operations', 'OPEN', 'HIGH', FALSE, 'Eve', '2024-02-17 11:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Optimize database indexes', 'Query performance degrades as the task count grows beyond ten thousand rows', 'OPEN', 'MEDIUM', FALSE, 'Alice', '2024-02-18 15:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix CSV injection vulnerability', 'Exported CSV files do not sanitize fields that start with equals or plus signs', 'OPEN', 'HIGH', FALSE, 'Bob', '2024-02-19 09:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add task comments feature', 'Users should be able to add comments and discussion threads to tasks', 'OPEN', 'MEDIUM', FALSE, 'Carol', '2024-02-20 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix broken pagination on mobile', 'Pagination buttons overlap on screens narrower than 400 pixels', 'IN_PROGRESS', 'MEDIUM', FALSE, 'Dave', '2024-02-21 14:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Implement task duplication', 'Add a duplicate button so users can clone an existing task with prefilled fields', 'OPEN', 'LOW', FALSE, 'Eve', '2024-02-22 08:45:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add request logging middleware', 'All api requests should be logged with method path duration and response code', 'OPEN', 'MEDIUM', FALSE, 'Alice', '2024-02-23 10:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix session expiry handling', 'Users are not redirected to login when their session expires mid-action', 'IN_PROGRESS', 'HIGH', FALSE, 'Bob', '2024-02-24 11:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add automated backup schedule', 'Database backups should run automatically every six hours with retention policy', 'OPEN', 'HIGH', FALSE, 'Carol', '2024-02-25 09:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Improve table sorting UX', 'Clicking a column header should toggle sort direction with a visual indicator', 'OPEN', 'LOW', FALSE, 'Dave', '2024-02-26 13:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix API response caching headers', 'API responses are cached by browsers even for authenticated dynamic data', 'OPEN', 'MEDIUM', FALSE, 'Eve', '2024-02-27 10:15:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add health check endpoint', 'Kubernetes probes need a dedicated health check endpoint for readiness and liveness', 'DONE', 'HIGH', FALSE, 'Alice', '2024-02-28 08:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Migrate to structured logging', 'Replace System.out.println calls with SLF4J structured logging throughout the api', 'OPEN', 'MEDIUM', FALSE, 'Bob', '2024-02-29 11:30:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Fix search not clearing on navigation', 'Search query persists when navigating away and returning to the task list', 'DONE', 'LOW', FALSE, 'Carol', '2024-03-01 14:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Add input validation for task creation', 'The create task endpoint accepts blank titles and negative priority values', 'OPEN', 'HIGH', FALSE, 'Dave', '2024-03-02 09:00:00');

INSERT INTO tasks (title, description, status, priority, archived, assignee, created_at) VALUES
('Implement rate limiting per user', 'Rate limiting should be per authenticated user not per IP to handle shared networks', 'OPEN', 'MEDIUM', FALSE, 'Eve', '2024-03-03 10:30:00');
