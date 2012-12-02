function [ a, b ] = p23_lim ( dim_num )

%*****************************************************************************80
%
%% P23_LIM returns the integration limits for problem 23.
%
%  Discussion:
%
%    Because the integration region is the interior of the unit simplex,
%    the integration limits simply specify the limits of a box containing 
%    the integration region.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    19 March 2007
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer DIM_NUM, the dimension of the argument.
%
%    Output, real A(DIM_NUM), B(DIM_NUM), the lower and upper
%    limits of integration.
%
  a(1:dim_num) = 0.0;
  b(1:dim_num) = 1.0;

  return
end