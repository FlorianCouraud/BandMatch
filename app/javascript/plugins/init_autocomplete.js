import places from 'places.js';

const reconfigurableOptions = () => {

  type: 'city'// Search only for cities names

};


const initAutocomplete = () => {
  const addressInput = document.getElementById('user_address');
  if (addressInput) {
    places({ container: addressInput });
  }
};

export { initAutocomplete, reconfigurableOptions };
