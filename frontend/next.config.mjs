/** @type {import('next').NextConfig} */
const nextConfig = {
	async rewrites() {
		return [
			{
				source: '/api/:path*',
				destination: "http://python-app:8000/api/:path*/"
			}
		]
	}
};

export default nextConfig;
