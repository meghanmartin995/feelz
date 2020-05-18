import anime from 'animejs/lib/anime.es.js'

  function animation(event) {
    anime({
      targets: '.feelings .feeling',
      delay: anime.stagger(100),
      translateY: 20,
    })
  }

animation()

export default animation
