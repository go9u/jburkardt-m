function value = p11_f ( dim_num, point_num, x )

%*****************************************************************************80
%
%% P11_F evaluates the integrand for problem 11.
%
%  Dimension:
%
%    DIM_NUM is arbitrary.
%
%  Region:
%
%    0 <= X(1:DIM_NUM) <= 1
%
%  Integrand:
%
%    exp ( sum ( abs ( 2 * X(1:DIM_NUM) - 1 ) ) )
%
%  Exact Integral:
%
%    ( E - 1.0 )**DIM_NUM
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    02 June 2007
%
%  Author:
%
%    John Burkardt
%
%  Reference:
%
%    Thomas Patterson,
%    [Integral #2],
%    On the Construction of a Practical Ermakov-Zolotukhin 
%    Multiple Integrator,
%    in Numerical Integration: Recent Developments, Software
%    and Applications,
%    edited by Patrick Keast and Graeme Fairweather,
%    D. Reidel, 1987, pages 269-290,
%    LC: QA299.3.N38.
%
%  Parameters:
%
%    Input, integer DIM_NUM, the dimension of the argument.
%
%    Input, integer POINT_NUM, the number of points.
%
%    Input, real X(DIM_NUM,POINT_NUM), the evaluation points.
%
%    Output, real VALUE(POINT_NUM), the integrand values.
%
  value(1:point_num) = 0.0;

  for point = 1 : point_num
    value(point) = exp ( sum ( abs ( 2.0 * x(1:dim_num,point) - 1.0 ) ) );
  end

  p11_i4 ( 'I', '#', point_num );

  return
end
