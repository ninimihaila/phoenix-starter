module.exports = {
  purge: [
    '../lib/**/*.ex',
    '../lib/**/*.leex',
    '../lib/**/*.eex',
    './js/**/*.js'
  ],
  darkMode: false, // or 'media' or 'class'
  theme: {
      extend: {},
      fontFamily: {
        'body': ["Georgia"]
      }
  },
  variants: {
      extend: {},
  },
  plugins: [],
};
