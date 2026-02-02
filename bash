app/page.jsx
export default function HomePage() {
  return (
    <main className="min-h-screen flex flex-col items-center justify-center text-center p-12">
      <h1 className="text-5xl font-bold text-pink-700 mb-4">Kimora’s Kingdom</h1>
      <p className="text-lg text-pink-500">K-pop ✦ K-beauty ✦ Chaos ✦ Control</p>
      <a href="/pretty-savage" className="mt-6 inline-block bg-pink-500 text-white px-6 py-3 rounded-full hover:bg-pink-600">
        Shop Pretty Savage →
      </a>
    </main>
  );
}
