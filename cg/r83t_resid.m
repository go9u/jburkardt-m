function r = r83t_resid ( m, n, a, x, b )

%*****************************************************************************80
%
%% R83T_RESID computes the residual R = B-A*X for R83T matrices.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license. 
%
%  Modified:
%
%    18 June 2014
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer M, the number of rows of the matrix.
%    M must be positive.
%
%    Input, integer N, the number of columns of the matrix.
%    N must be positive.
%
%    Input, real A(M,3), the matrix.
%
%    Input, real X(N), the vector to be multiplied by A.
%
%    Input, real B(M), the desired result A * x.
%
%    Output, real R(M), the residual R = B - A * X.
%
  r = r83t_mv ( m, n, a, x );

  r(1:m,1) = b(1:m,1) - r(1:m,1);

  return
end
