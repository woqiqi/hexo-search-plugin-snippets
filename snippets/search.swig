{% if theme.scheme %}
  <form class="site-search-form">
    <input type="text" id="local-search-input" class="st-search-input" />
  </form>
  <div id="local-search-result" class="local-search-result-cls"></div>
{% endif %}

<script type="text/javascript" id="local.search.active">
var inputArea       = document.querySelector("#local-search-input");
inputArea.onclick   = function(){ getSearchFile(); this.onclick = null }
inputArea.onkeydown = function(){ if(event.keyCode == 13) return false }
</script>
