function lu = l1nd_apply ( n, h, u )

%*****************************************************************************80
%
%% L1ND_APPLY applies the 1D ND Laplacian to a vector.
%
%  Discussion:
%
%    The N grid points are assumed to be evenly spaced by H.
%
%    For N = 5, the discrete Laplacian with left Neumann and right Dirichlet
%    boundary conditions on [0,6] has the matrix form L:
%
%       1 -1  0  0  0
%      -1  2 -1  0  0
%       0 -1  2 -1  0
%       0  0 -1  2 -1
%       0  0  0 -1  2
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    29 October 2013
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer N, the number of points.
%    N must be at least 3.
%
%    Input, real H, the spacing between points.
%
%    Input, real U(N), the value at each point.
%
%    Output, real LU(N), the Laplacian evaluated at each point.
%
  if ( n < 3 )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'L1ND_APPLY - Fatal error!\n' );
    fprintf ( 1, '  N < 3.\n' );
    error ( 'L1ND_APPLY - Fatal error!' );
  end

  lu = zeros ( n, 1 );

  i = 1;
  lu(i) = ( u(i) - u(i+1) ) / h / h;
  for i = 2 : n - 1
    lu(i) = ( - u(i-1) + 2.0 * u(i) - u(i+1) ) / h / h;
  end
  i = n;
  lu(i) = ( - u(i-1) + 2.0 * u(i) ) / h / h;

  return
end