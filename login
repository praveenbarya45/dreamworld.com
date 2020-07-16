<div class="container">
	<div class="signIn">Click Here to Sign In</div>
	<div class="fold">
		<form>
			<input type="text" name="" placeholder="Username">
			<input type="password" name="" placeholder="Password">
			<input type="submit" name="" value="Login">
			<a href="#">Forget Password</a>
		</form>
	</div>
</div>
body
{
    margin: 0;
    padding: 0;
    background: url(bg.jpg);
    background-size: cover;
    font-family: sans-serif;
}
.container
{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: 400px;
    border-radius: 5px;
    box-sizing: border-box;
    overflow: hidden;
}
.signIn
{
    position: relative;
    width: 100%;
    height: 50px;
    background: #247ebf;
    color: #fff;
    text-align: center;
    line-height: 50px;
    font-size: 20px;
    cursor: pointer;
    box-shadow: 0 5px 10px rgba(0,0,0,.5);
}
.fold
{
    position: relative;
    width: 100%;
    background: rgba(17,24,34,.8);
    transform-origin: top;
    padding: 30px 20px;
    box-sizing: border-box;
    transition: .5s;
    transform: perspective(2000px) rotateX(90deg);
}
.fold.active
{
    transform: perspective(2000px) rotateX(0deg);
}
.fold form input[type="text"],
.fold form input[type="password"]
{
    width: 100%;
    margin-bottom: 20px;
    height: 40px;
    padding: 10px 20px;
    box-sizing: border-box;
    border-radius: 40px;
    box-shadow: none;
    outline: none;
    color: #fff;
    background: transparent;
    border: 1px solid #fff;
}
::placeholder
{
    color: #fff;
}
.fold form input[type="submit"]
{
    display: block;
    padding: 12px 40px;
    border-radius: 40px;
    box-shadow: none;
    border: none;
    outline: none;
    cursor: pointer;
    background: #1d2b38;
    color: #fff;
    box-shadow: 0 5px 10px rgba(0,0,0,.5);
}
.fold form input[type="submit"]:hover
{
    background: #247ebf;
}
.fold form a
{
    color: #fff;
    margin-top: 20px;
    display: block;
    font-size: 14px;
    text-align: right;
    text-decoration: none;
    font-weight: bold;
}
<script src="jquery-3.1.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.signIn').click(function(){
			$('.fold').toggleClass('active')
		})
	})
</script>