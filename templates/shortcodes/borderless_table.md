{# Creates a table with no borders. #}
<div
  class="borderless"
  style="align: {{ align | default(value='center') }};
         max-width: {{ max_width | default(value='100%') }};
        "
>

{% for _ in range(end=columns | default(value=2)) %}| {% endfor %}|
{{ body }}

</div>
