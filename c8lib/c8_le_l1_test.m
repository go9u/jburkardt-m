function c8_le_l1_test ( )

%*****************************************************************************80
%
%% C8_LE_L1_TEST tests C8_LE_L1.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license. 
%
%  Modified:
%
%    17 February 2015
%
%  Author:
%
%    John Burkardt
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'C8_LE_L1_TEST\n' );
  fprintf ( 1, '  C8_LE_L1 evalues (C1 <= C2) using the L1 norm.\n' );
  fprintf ( 1, '\n' );
  fprintf ( 1, '        C1=C8_UNIFORM_01          C2=C8_UNIFORM_01         L3=C8_LE_L1(C1,C2)\n' );
  fprintf ( 1, '     ---------------------     ---------------------     ---------------------\n' );
  fprintf ( 1, '\n' );

  seed = 123456789;

  for test = 1 : 10

    [ c1, seed ] = c8_uniform_01 ( seed );
    [ c2, seed ] = c8_uniform_01 ( seed );
    l3 = c8_le_l1 ( c1, c2 );

    fprintf ( 1, '  %12.4f,%12.4f  %12.4f,%12.4f          %d\n', ...
      real ( c1 ), imag ( c1 ), real ( c2 ), imag ( c2 ), l3 );

  end

  return
end
