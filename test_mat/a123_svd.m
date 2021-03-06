function [ u, x, v ] = a123_svd ( )

%*****************************************************************************80
%
%% A123_SVD returns the SVD factors of the A123 matrix.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    09 March 2015
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Output, real U(3,3), S(3,3), V(3,3), the SVD factors.
%
  u = [ ...
  -0.214837238368397,   0.887230688346371,   0.408248290463863; ...
  -0.520587389464737,   0.249643952988297,  -0.816496580927726; ...
  -0.826337540561078,  -0.387942782369774,   0.408248290463863 ];

  s = [ ...
  16.848103352614210,                   0,                   0; ...
                   0,   1.068369514554710,                   0; ...
                   0,                   0,   0.000000000000000 ];


  v = [ ...
  -0.479671177877772,  -0.776690990321560,  -0.408248290463863; ...
  -0.572367793972062,  -0.075686470104559,   0.816496580927726; ...
  -0.665064410066353,   0.625318050112443,  -0.408248290463863 ];

  return
end