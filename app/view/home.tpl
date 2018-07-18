<html>

<head>
    <title>Egg Demo</title>
    <!-- <link href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="../public/css/home.css">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>

<body style="background-color: #eeeeee">
    <div class="container">
        <div class="row">
            <div class="col-md-3" style="background-color: #ffffff">.col-md-4</div>
            <div class="col-md-6">
                <div style="background-color: #ffffff; margin-bottom: 15px;">
                    {% for area in areaslist %}
                    <li class="item">
                        {{ area.name }}
                    </li>
                    {% endfor %}
                </div>
                <div style="background-color: #ffffff">
             bbbbb
                </div>
            </div>
            <div class="col-md-2" style="background-color: #ffffff">
                   {% for article in articlelist %}
                    <li class="item">
                        {{ article.name }}
                    </li>
                    {% endfor %}
            </div>
        </div>
    </div>
    <!-- <h2>user list page</h2>
    <ul class="news-view view">
        {% for item in list %}
        <li class="item">
            {{ item.name }}
        </li>
        {% endfor %}
    </ul> -->
</body>

</html>