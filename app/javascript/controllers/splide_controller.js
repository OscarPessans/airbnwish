import { Controller } from "@hotwired/stimulus"
import Splide from '@splidejs/splide';
import { AutoScroll } from '@splidejs/splide-extension-auto-scroll';

// Connects to data-controller="splide"
export default class extends Controller {
  connect() {
    const splide = new Splide( '.splide', {
      type   : 'loop',
      drag   : 'free',
      focus  : 'center',
      perPage: 3,
      autoScroll: {
        speed: 1,
      },
    } );
    splide.mount();
  }
}
