void main () {
  //Represents a collection of key-value pairs where each key is unique.
  //Useful for storing and retrieving data in a structured manner, allowing efficient lookup based on keys.

  Map<String, String> placesCapital = {
    'kenya' : 'nairobi',
    'uganda' : 'kampala',
    'nigeria' : 'lagos',
    'south africa' : 'johannesburg'
  };
  print('Name of place is: $placesCapital');

  //accessing the values in the map
  print('kenyas capital city is: ${placesCapital ['kenya']}');
  print('ugandas capital city is: ${placesCapital['uganda']}');
}
