-- H2-compatible task search query
-- Used by the Spring Data repository layer
--
-- Parameters:
--   :term   — search term wrapped in wildcards, e.g. '%api%'
--   :status — status filter or NULL for all statuses

SELECT *
FROM tasks
WHERE archived = FALSE
  AND LOWER(title) LIKE :term
   OR LOWER(description) LIKE :term
  AND (:status IS NULL OR status = :status)
ORDER BY created_at DESC;
