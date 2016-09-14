{% extends "layouts/base.volt" %}

{%- block body_start -%}
    <body class="hold-transition lockscreen">
{%- endblock -%}

{%- block wrapper_start -%}
    <div class="lockscreen-wrapper">
{%- endblock -%}

{% block content %}
    {{ content() }}
{% endblock %}

{%- block wrapper_end -%}
    </div>
{% endblock %}

{% block footer_js %}
    {{ assets.outputJs('footer') }}
{% endblock %}
