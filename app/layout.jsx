import './globals.css';

export const metadata = {
  title: "Kimora’s Kingdom",
  description: "K-pop ✦ K-beauty ✦ Chaos ✦ Control",
};

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body className="bg-pink-100 text-gray-800">{children}</body>
    </html>
  );
}
