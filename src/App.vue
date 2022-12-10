<template>
  <HeaderComponent/>
  <RouterView />
  <BodyType/>
  <FooterComponent/>
 
</template>

<script>



import HeaderComponent from '/src/components/HeaderComponent.vue'
import BodyType from '/src/components/BodyType.vue';
import FooterComponent from '/src/components/FooterComponent.vue'


export default {
  name: 'App',
  components: {
    HeaderComponent,
    BodyType,
    FooterComponent
    
}
}
</script>

<style>
.def{}
</style>
