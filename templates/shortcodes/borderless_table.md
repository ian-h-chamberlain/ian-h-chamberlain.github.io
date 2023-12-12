{# Creates a table with no borders. #}
<div
  class="borderless"
  style="align: {{ align | default(value='center') }};
         max-width: {{ max_width | default(value='100%') }};
        "
>

{{ body }}

</div>
