<template>
<br><br> <br><br><br><br><br> <br>
<div id="About">
    <div class="Aboutext">MILITARY CLOCK</div>
    <hr>
    <div class="hey">
        <div class="hey">Hey</div><br>

    </div>
    <div class="AboutContent">
        Am Nelson Omondi,<br>
        <p>You want to see something cool,</p>
        <P> well checkout this Military clock !</P>

        <br><br>
        <MilitaryClock/>
    </div>
    <br>
    <br><br><br><br><br>
</div>
</template>

<script>
import MilitaryClock from './MilitaryClock.vue';
export default {
    name: 'AboutComponent',
    components:{
        MilitaryClock
    }

}
</script>

<style>
.Aboutext {
    font-weight: bold;
    text-align: center;
    text-transform: uppercase;

}

.AboutContent {
    font-size: larger;
}

.hey {
    font-size: xx-large;
}
</style>
