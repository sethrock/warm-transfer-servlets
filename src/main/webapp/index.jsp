<!DOCTYPE html>
<html>
<head>
  <title>Warmer Transfer Twilio</title>
  <!-- CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
        integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
</head>
<body>
    <nav class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">Warm Transfer Twilio</a>
        </div>

        <div class="collapse navbar-collapse" id="navbar">
          <ul class="nav navbar-nav navbar-right">
          </ul>
        </div>
      </div>
    </nav>

    <div class="container">

      <div class="row">
        <div class="col-md-6 col-md-offset-3">
          <div class="panel panel-info client-controls">

            <div class="panel-heading">
              <h3 class="panel-title">Support Agent Client</h3>
            </div>

            <div class="panel-body">
              <p><strong>Status</strong></p>
              <div class="well well-sm" id="call-status">
                Waiting for user to connect as an agent...
              </div>

              <div class="row" id="connect-agent-row">
                <div class="col-md-6 text-center">
                  <button id="connect-agent1-button" class="btn btn-lg btn-primary">
                    Connect as Agent 1
                  </button>
                </div>
                <div class="col-md-6 text-center">
                  <button id="connect-agent2-button" class="btn btn-lg btn-info">
                    Connect as Agent 2
                  </button>
                </div>
              </div>

              <div class="row hidden" id="connected-agent-row">
                <div class="col-md-4 text-center">
                  <button id="answer-call-button" class="btn btn-lg btn-success" disabled>
                    Awswer call
                  </button>
                </div>
                <div class="col-md-4 text-center">
                  <button id="dial-agent2-button" class="btn btn-lg btn-info hidden" disabled>
                    Dial agent 2 in
                  </button>
                </div>
                <div class="col-md-4 text-center">
                  <button id="hangup-call-button" class="btn btn-lg btn-danger" disabled>
                    Hangup
                  </button>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>

      <footer>
        Made with <i class="fa fa-heart"></i> by your pals
        <a href="http://www.twilio.com">@twilio</a>
      </footer>
    </div> <!-- /container -->
    <script src="https://code.jquery.com/jquery-2.2.3.min.js"
            integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo=" crossorigin="anonymous">
    </script>
    <script src="https://media.twiliocdn.com/sdk/js/client/v1.3/twilio.min.js">
        </script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
            integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
            crossorigin="anonymous">
    </script>
    <script src="js/main.js" ></script>
</body>
</html>
