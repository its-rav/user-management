<div class="modal fade" id="signUpModal" tabindex="0" role="dialog" aria-labelledby="signUpModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="signUpModal">Sign Up</h5>
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
                    <div class="form-group">
                        <label for="confirmPassword" class="col-form-label">Confirm your password:</label>
                        <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm your password">
                    </div>
                    <div class="form-group">
                        <label for="email" class="col-form-label">Email</label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email">
                    </div>
                    <div class="form-row">
                        <div class="col">
                            <label for="tel" class="col-form-label">Tel</label>
                            <input type="tel" class="form-control" id="tel" name="tel" placeholder="Enter your telephone number">
                        </div>
                        <div class="col">
                            <label for="role" class="col-form-label">Role</label>
                            <input type="email" class="form-control" id="role" name="role">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="photo" class="col-form-label">Photo</label>
                        <input type="file" class="form-control" id="photo" name="photo">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-dark" name="action">Log In</button>
                </div>
            </form>
        </div>
    </div>
</div>