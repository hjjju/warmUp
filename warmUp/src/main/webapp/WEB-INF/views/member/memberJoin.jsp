<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Sign Up</title>
</head>
<body>
<div class="container h-100">
    		<div class="row h-100">
				<div class="col-sm-10 col-md-8 col-lg-6 mx-auto d-table h-100">
					<div class="d-table-cell align-middle">

						<div class="text-center mt-4">
							<h1 class="h2">Sign up</h1>
							<p class="lead">
								Sign up this site!
							</p>
						</div>

						<div class="card">
							<div class="card-body">
								<div class="m-sm-4">
									<form action="/member/insert.me" method="post" enctype="application/x-www-form-urlencoded">
										<div class="form-group">
											<label>*Name</label>
											<input class="form-control form-control-lg" type="text" name="name" placeholder="Enter your name">
										</div>
										<div class="form-group">
											<label>Company</label>
											<input class="form-control form-control-lg" type="text" name="company" placeholder="Enter your company name">
										</div>
										<div class="form-group">
											<label>*Email</label>
											<input class="form-control form-control-lg" type="email" name="email" placeholder="Enter your email">
										</div>
										<div class="form-group">
											<label>Phone</label>
											<input class="form-control form-control-lg" type="text" name="email" placeholder="Enter your phone">
										</div>
										<div class="form-group">
											<label>*Password</label>
											<input class="form-control form-control-lg" type="password" name="password" placeholder="Enter password">
										</div>
										<div class="form-group">
											<label>*Confirm Password</label>
											<input class="form-control form-control-lg" type="password" name="password" placeholder="Enter password">
										</div>
										<div class="text-center mt-3">
											<!-- <a href="index" class="btn btn-lg btn-primary">Sign up</a> -->
											<button type="submit" class="btn btn-lg btn-primary">Sign up</button>
											<!-- <button type="submit" class="btn btn-lg btn-primary">Sign up</button> -->
										</div>
									</form>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
		<script>
			
		</script>
		
</body>
</html>