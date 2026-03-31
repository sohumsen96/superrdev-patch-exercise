export default function StatusFilter({ value, onChange }) {
  return (
    <select className="status-filter" value={value} onChange={(e) => onChange(e.target.value)}>
      <option value="">All statuses</option>
      <option value="OPEN">Open</option>
      <option value="IN_PROGRESS">In Progress</option>
      <option value="DONE">Done</option>
    </select>
  );
}
