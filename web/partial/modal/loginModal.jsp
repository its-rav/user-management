<div class="modal fade" id="loginModal" tabindex="0" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="loginModalLabel">Log In</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form action="" method="POST">
                <div class="modal-body">

                    <div class="form-group">
                        <label for="userID" class="col-form-label">Username:</label>
                        <input type="text" class="form-control" id="userID" name="userID" placeholder="Enter your username">
                    </div>
                    <div class="form-group">
                        <label for="password" class="col-form-label">Password:</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password">
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-toggle="modal" data-target="#signUpModal" data-dismiss="modal">Sign up</button>
                    <button type="submit" class="btn btn-dark" name="action">Log In</button>
                </div>
            </form>
        </div>
    </div>
</div>

