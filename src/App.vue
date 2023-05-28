<template>
  <NameComponent/>
  <AboutComponent/>
  <FooterComponent/>
  
 
</template>

<script>


import NameComponent from './components/NameComponent.vue';
import AboutComponent from './components/AboutComponent.vue';
import FooterComponent from '/src/components/FooterComponent.vue'


export default {
  name: 'App',
  components: {
    AboutComponent,
    NameComponent,
    FooterComponent
    
}
}
</script>

<style>


</style>
