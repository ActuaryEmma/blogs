import React from "react";

function Login() {
  return (
    <form>
      <div className="main">
        <div>
          <div>
            <h1>Login</h1>
            <div>
              <input type="text" placeholder="user name" className="name" />
            </div>
            <br />
            <div>
              <input type="text" placeholder="password" className="name" />
            </div>
            <br />
            <div>
            <button type="button" class="btn btn-primary btn-lg">
              Login
            </button>
            </div>
            
          </div><br/>
          <div>
            <p className="link">
              <a href="#">Forgot Password ?</a> Or <a href="#">Sign Up</a>
            </p>
          </div>
        </div>
      </div>
    </form>
  );
}

export default Login;