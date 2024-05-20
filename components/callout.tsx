export default function Callout({ children }: { children: React.ReactNode }) {
  return (
    <div className="my-6 flex items-center rounded-md border border-l-4 p-4">
      <div>{children}</div>
    </div>
  );
}
