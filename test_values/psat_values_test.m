function psat_values_test ( )

%*****************************************************************************80
%
%% PSAT_VALUES_TEST demonstrates the use of PSAT_VALUES.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    03 November 2005
%
%  Author:
%
%    John Burkardt
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'PSAT_VALUES_TEST:\n' );
  fprintf ( 1, '  PSAT_VALUES stores values of\n' );
  fprintf ( 1, '  the saturation pressure of water\n' );
  fprintf ( 1, '  as a function of temperature.\n' );
  fprintf ( 1, '\n' );
  fprintf ( 1, '      T            PSAT(T)\n' );
  fprintf ( 1, '\n' );

  n_data = 0;

  while ( 1 )

    [ n_data, tc, psat ] = psat_values ( n_data );

    if ( n_data == 0 )
      break
    end

    fprintf ( 1, '  %12f  %24.16f\n', tc, psat );

  end

  return
end