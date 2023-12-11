{# Creates a table with no borders. #}
<div {{ attrs | default(value=[]) | join(sep=" ") }} class="borderless">

{{ body }}

</div>
