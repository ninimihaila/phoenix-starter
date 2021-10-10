module.exports = {
  purge: [
    '../lib/**/*.ex',
    '../lib/**/*.leex',
    '../lib/**/*.eex',
    './js/**/*.js'
  ],
  mode: 'jit',
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
