foobar
{% trans "Hello foobar" %}

{% set name="World" %}
{% set url="/home" %}

{{url}}

{% set foobar = gettext("Test gettext directly") %}

{% blocktrans with name=name url=url %}
Hello <a href="%(url)s">%(name)s</a>.
Pleasure to meet you.
{% endblocktrans %}