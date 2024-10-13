---
title: Contact
permalink: /contact.html
layout: single
---

Une question ? Une demande ? Obtenez une réponse rapidement

{% capture contact-data %}
Pierre Beucher - Crafteo

✉️ [formation@crafteo.io](mailto:formation@crafteo.io)

📱 +33 6 34 82 33 13   
{% endcapture %}

<div class="notice--info">
  {{ contact-data | markdownify }}
</div>

Ecrivez-nous directement:

<div id="formkeep-embed" data-formkeep-url="https://formkeep.com/p/4145c5e4c811d0250c4b6495f947cb66?embedded=1"></div>

<script type="text/javascript" src="https://pym.nprapps.org/pym.v1.min.js"></script>
<script type="text/javascript" src="https://formkeep-production-herokuapp-com.global.ssl.fastly.net/formkeep-embed.js"></script>

<!-- Get notified when the form is submitted, add your own code below: -->
<script>
const formkeepEmbed = document.querySelector('#formkeep-embed')

formkeepEmbed.addEventListener('formkeep-embed:submitting', _event => {
  console.log('Transmission en cours...')
})

formkeepEmbed.addEventListener('formkeep-embed:submitted', _event => {
  console.log('Message envoyé!')
})
</script>