import places from 'places.js';

// Autocomplete de la homepage :

const initAutocomplete = () => {
  const addressInput = document.getElementById('search_query');
  if (addressInput) {
    places({ container: addressInput });
  }
};

export { initAutocomplete };
