import { db } from '../database';

//http://localhost:8000/api/listings
export const getAllListingsRoute = {
    method: 'GET',
    path: '/api/listings',
    handler: async(req, h) => {
        const { results } = await db.query(
            'SELECT * FROM listings'
        );
        return results;
    }
}