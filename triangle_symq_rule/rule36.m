function [ x, y, w ] = rule36 ( )

%*****************************************************************************80
%
%% RULE36 returns the rule of degree 36.
%
%  Discussion:
%
%    Order 36 (243 pts)
%    1/6 data for 36-th order quadrature with 46 nodes.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    26 June 2014
%
%  Author:
%
%    Original FORTRAN77 version by Hong Xiao, Zydrunas Gimbutas.
%    This MATLAB version by John Burkardt.
%
%  Parameters:
%
%    Output, real X(*), Y(*), the coordinates of the nodes.
%
%    Output, real W(*), the weights.
%
  x = [ ...
      -0.45770306387539169487915756826196, ...
      -0.36361676298891185295386221029935, ...
      -0.74962911892600870983032844542448, ...
      -0.26737758237748029380439006185063, ...
      -0.37317732959222391549799088251508, ...
      -0.14975882871475764975924141602265, ...
      -0.98352138144106149192683092192778, ...
       0.00000000000000000000000000000000, ...
      -0.53788829941643881420320023927424, ...
      -0.25563046668462188936725827478982, ...
       0.00000000000000000000000000000000, ...
      -0.83136119811518354383269937195326, ...
      -0.13003286298009251819823947174789, ...
       0.00000000000000000000000000000000, ...
      -0.60110699315720762998855042089700, ...
      -0.63205241025983805117322394914783, ...
      -0.52716585532238106513416234938719, ...
      -0.28230973261381914542579826867683, ...
      -0.71047632569890861227787925936018, ...
      -0.95056420733325419196436293042879, ...
      -0.28616499791046129448997529539718, ...
       0.00000000000000000000000000000000, ...
      -0.13633349630546001365985579457732, ...
      -0.80918371229769335783766611724880E-01, ...
      -0.44770259704283524854791791199685, ...
      -0.48011047223406774553422252507270, ...
      -0.41323708163607651211902687274295, ...
      -0.65560184610300882914185718548851, ...
      -0.57620923725166014923400127915066, ...
      -0.24925193834014909515080159065743, ...
      -0.78377703132887513374849375170181, ...
      -0.98306369371972070224522934512975E-01, ...
       0.00000000000000000000000000000000, ...
      -0.15401622396033279817412492899376, ...
      -0.35730985892987794548052370157585, ...
      -0.72653937769578913812744606839955, ...
       0.00000000000000000000000000000000, ...
      -0.83027114581134724322172615184608, ...
       0.00000000000000000000000000000000, ...
       0.00000000000000000000000000000000, ...
      -0.88144405800714427701736717808599, ...
       0.00000000000000000000000000000000, ...
      -0.91784551568339890614029102074855, ...
      -0.17476902776510310686941360192574, ...
       0.00000000000000000000000000000000, ...
       0.00000000000000000000000000000000 ];
  y = [ ... ...
      -0.52141842729563126012047058298966, ...
      -0.41429464277319715623346981701418, ...
      -0.46477792693460978350876606581729, ...
      -0.44967445714422062537104312954445, ...
      -0.49063516603887538827137270218634, ...
      -0.46321446291835242797318542339315, ...
      -0.57521271319697780857478481745947, ...
      -0.27374719021510399523990036642840, ...
      -0.39427972611017856706920948711432, ...
      -0.36279824244610613498688160674974, ...
      -0.36620767514629492498613572227248, ...
      -0.57248771387722136932451719517558, ...
      -0.38562994925042077844843752485788, ...
       0.34045539811756807080574481636674, ...
      -0.57257600517555581330832753808181, ...
      -0.45255306558366174094217160197888, ...
      -0.55235918086652448153563150959453, ...
      -0.57260000432656212732742831820917, ...
      -0.50975814717158154135559916631247, ...
      -0.56440377229715042680745590073970, ...
      -0.27325102827656031685861861579114, ...
       0.63223872333035094330098051711355, ...
      -0.28077682324477788489838234773238, ...
      -0.51793028571538908930758218474956, ...
      -0.57210278655469173709707059163532, ...
      -0.45179917425831580211503767552840, ...
      -0.34557238584596557842323790994865, ...
      -0.54673762175281423328617405554397, ...
      -0.50424349278017526914470934564358, ...
      -0.51773945365247080611701750038930, ...
      -0.54712080331353357214461326692730, ...
      -0.57522359685526201507706056294147, ...
      -0.45359100459111562262893708000554, ...
      -0.16813042003647684568253959866018, ...
      -0.55046376829560201599703664333391, ...
      -0.57068525840467165716710741013583, ...
       0.49249815594813255797249024870368, ...
      -0.51140681795255970991370425926398, ...
       0.10530289859103386181163034523952E+01, ...
       0.87254187575228190842967598185962E-01, ...
      -0.55627077065397527838016283877844, ...
       0.76956773175760798113534871535368, ...
      -0.57586320130293542669591032679490, ...
      -0.55598397134820992601771756543425, ...
      -0.16513031625331098943557133545280, ...
      -0.55823188110938432057255915241886 ];
  w = [ ... ...
       0.40294016520725152813048610101848E-02, ...
       0.64793903053765145181715901682133E-02, ...
       0.43742626283010051684766029946910E-02, ...
       0.62417922487631623395376249125259E-02, ...
       0.54140669757067043817444691914728E-02, ...
       0.68900982432856468561811786486874E-02, ...
       0.17153699268662009594629984868070E-03, ...
       0.50474692507570505960794202203366E-02, ...
       0.68800457554916895631729667842012E-02, ...
       0.87270677947457016043671196486654E-02, ...
       0.45248570442564970883554024651669E-02, ...
       0.91498024223602954229350467916617E-03, ...
       0.91050902425828265328119448284342E-02, ...
       0.53090410657138158843888963628538E-02, ...
       0.13393775372397616562830163994317E-02, ...
       0.59631198989805405320442107067512E-02, ...
       0.31313092298346458015049957705066E-02, ...
       0.16015029731880952140633711164508E-02, ...
       0.40969742526751036868296166462955E-02, ...
       0.85305987209231664440378714676407E-03, ...
       0.10982854456089695449388211470504E-01, ...
       0.40607862976056182266227222376222E-02, ...
       0.11718063546352663453334801471048E-01, ...
       0.62695317676519732186303155045592E-02, ...
       0.16229081033223297129772742579429E-02, ...
       0.69502345508257539200837869664982E-02, ...
       0.94809421287883652563970965623795E-02, ...
       0.33560498861862835325040698854943E-02, ...
       0.53868503871236664135869203894291E-02, ...
       0.58820503274730197860770659304124E-02, ...
       0.27653642263897575237831549083688E-02, ...
       0.10819301104675578264822260694178E-02, ...
       0.43833382315646555911862314735351E-02, ...
       0.13441518749900172007698067515263E-01, ...
       0.40011563187151066613912579689780E-02, ...
       0.14603290876836360969200891041503E-02, ...
       0.53256416015449335120955671226641E-02, ...
       0.35098393196898440174721922929817E-02, ...
       0.10314228067656089530374958038011E-02, ...
       0.72438530919178505538177420621044E-02, ...
       0.17577599858575697519932889346354E-02, ...
       0.35688958985136608389688752740980E-02, ...
       0.35030971685040415436169439133341E-03, ...
       0.38004098068192230521610341307517E-02, ...
       0.69135644753295898893485091923938E-02, ...
       0.19056197400002277482559131629861E-02 ];

  return
end