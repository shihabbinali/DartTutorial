/*final পরেও ভ্যালু যোগ করা যাবে, 
তবে একবার ভ্যালু এড হয় গেলে আর পরিবর্তন হবে না।
const শুরুতেই ভ্যালু দিয়ে দিতে হবে, 
static const and final এর মাঝে কি পার্থক্য তা জানা নাই। */

void main() {

	// final
	final cityName = 'Mumbai';
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;
	const double gravity = 9.8;
}

class Circle {

	final color = 'Red';
	static const PI = 3.14;
}
