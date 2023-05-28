<template>
    <div class="clock">
      <br><br>
      {{ MilitaryTime }}
    </div>
  </template>
  
  <script>
  export default {
    name: 'MilitaryClock',
    data() {
      return {
        currentTime: '',
        MilitaryTime: ''
      };
    },
    mounted() {
      this.updateTime();
      setInterval(this.updateTime, 1000); // Update time every second
    },
    methods: {
      updateTime() {
        const date = new Date();
        const hours = this.padZero(date.getHours(),2);
        const minutes = this.padZero(date.getMinutes());
        const seconds = this.padZero(date.getSeconds());
        const milliseconds = this.padZero(date.getMilliseconds()); // Get milliseconds with 3 digits
        
        this.currentTime = `${hours}:${minutes}:${seconds}.${milliseconds}`;
        this.MilitaryTime= `${milliseconds}${seconds}${minutes}${24-hours}${hours}${minutes}${seconds}${milliseconds}`;
      },
      padZero(value) {
        return value < 10 ? `0${value}` : value;
      }
    }
  };
  </script>
  
  <style scoped>
  .clock {
    font-size: 60px;
    font-weight: bold;
    text-align: center;
    padding: 20px;
    margin-bottom: 15px;
    background-color: #f2f2f2;
  }
  </style>
  