<template>
  <NameComponent/>
  <HeaderComponent/>
  <AboutComponent/>
  <BodyType/>
  <QualificationComponent/>
  <ContactComponent/>
  <FooterComponent/>
  
 
</template>

<script>


import NameComponent from './components/NameComponent.vue';
import HeaderComponent from '/src/components/HeaderComponent.vue'
import BodyType from '/src/components/BodyType.vue';
import AboutComponent from './components/AboutComponent.vue';
import QualificationComponent from './components/QualificationComponent.vue';
import ContactComponent from './components/ContactComponent.vue';
import FooterComponent from '/src/components/FooterComponent.vue'


export default {
  name: 'App',
  components: {
    HeaderComponent,
    BodyType,
    AboutComponent,
    ContactComponent,
    QualificationComponent,
    NameComponent,
    FooterComponent
    
}
}
</script>

<style>


</style>
