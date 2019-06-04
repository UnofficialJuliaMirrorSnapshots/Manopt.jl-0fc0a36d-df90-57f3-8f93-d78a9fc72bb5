import settings;
import three;
import solids;unitsize(4cm);

currentprojection=perspective( camera = (1.0, 1.0, 0.5), target = (0.0, 0.0, 0.0) );
currentlight=nolight;

revolution S=sphere(O,1);
draw(surface(S), surfacepen=lightgrey+opacity(.6), meshpen=0.6*white+linewidth(.5pt));

/*
  Colors
*/
pen curveStyle1 = rgb(0.0,0.0,0.0)+linewidth(0.75pt)+opacity(1.0);
pen pointStyle1 = rgb(0.9333333333333333,0.4666666666666667,0.2)+linewidth(3.5pt)+opacity(1.0);

/*
  Exported Points
*/
dot( (1.0,0.0,0.0), pointStyle1);
dot( (0.0,1.0,0.0), pointStyle1);

/*
  Exported Curves
*/
path3 p1 = (1.0,0.0,0.0) .. (0.9998741276738751,0.015865963834807928,0.0) .. (0.9994965423831851,0.03172793349806765,0.0) .. (0.998867339183008,0.04758191582374229,0.0) .. (0.9979866764718844,0.0634239196565645,0.0) .. (0.9968547759519424,0.07924995685678846,0.0) .. (0.9954719225730846,0.09505604330418266,0.0) .. (0.9938384644612541,0.110838199901011,0.0) .. (0.9919548128307953,0.12659245357374926,0.0) .. (0.9898214418809327,0.14231483827328514,0.0) .. (0.9874388886763943,0.1580013959733499,0.0) .. (0.984807753012208,0.17364817766693033,0.0) .. (0.9819286972627067,0.1892512443604102,0.0) .. (0.9788024462147787,0.20480666806519068,0.0) .. (0.975429786885407,0.2203105327865406,0.0) .. (0.9718115683235417,0.23575893550942723,0.0) .. (0.9679487013963562,0.2511479871810792,0.0) .. (0.963842158559942,0.266473813690035,0.0) .. (0.9594929736144974,0.28173255684142967,0.0) .. (0.9549022414440739,0.29692037532827487,0.0) .. (0.9500711177409454,0.31203344569848707,0.0) .. (0.9450008187146685,0.3270679633174216,0.0) .. (0.9396926207859084,0.3420201433256687,0.0) .. (0.9341478602651068,0.35688622159187183,0.0) .. (0.9283679330160726,0.3716624556603275,0.0) .. (0.9223542941045814,0.3863451256931287,0.0) .. (0.9161084574320696,0.4009305354066137,0.0) .. (0.9096319953545184,0.4154150130018864,0.0) .. (0.9029265382866213,0.4297949120891716,0.0) .. (0.8959937742913359,0.44406661260577407,0.0) .. (0.8888354486549235,0.4582265217274104,0.0) .. (0.8814533634475821,0.4722710747726827,0.0) .. (0.8738493770697849,0.4861967361004687,0.0) .. (0.8660254037844387,0.49999999999999994,0.0) .. (0.8579834132349771,0.5136773915734063,0.0) .. (0.8497254299495144,0.5272254676105024,0.0) .. (0.8412535328311812,0.5406408174555976,0.0) .. (0.8325698546347713,0.5539200638661103,0.0) .. (0.8236765814298328,0.5670598638627707,0.0) .. (0.8145759520503357,0.5800569095711982,0.0) .. (0.8052702575310586,0.5929079290546404,0.0) .. (0.7957618405308321,0.6056096871376667,0.0) .. (0.7860530947427875,0.6181589862206052,0.0) .. (0.7761464642917568,0.6305526670845225,0.0) .. (0.766044443118978,0.6427876096865393,0.0) .. (0.7557495743542584,0.654860733945285,0.0) .. (0.7452644496757548,0.6667690005162916,0.0) .. (0.7345917086575333,0.6785094115571322,0.0) .. (0.7237340381050702,0.6900790114821119,0.0) .. (0.7126941713788629,0.7014748877063213,0.0) .. (0.7014748877063213,0.7126941713788629,0.0) .. (0.690079011482112,0.7237340381050702,0.0) .. (0.6785094115571322,0.7345917086575333,0.0) .. (0.6667690005162916,0.7452644496757547,0.0) .. (0.6548607339452851,0.7557495743542583,0.0) .. (0.6427876096865394,0.766044443118978,0.0) .. (0.6305526670845225,0.7761464642917568,0.0) .. (0.6181589862206052,0.7860530947427875,0.0) .. (0.6056096871376667,0.7957618405308321,0.0) .. (0.5929079290546406,0.8052702575310585,0.0) .. (0.5800569095711982,0.8145759520503357,0.0) .. (0.5670598638627707,0.8236765814298328,0.0) .. (0.5539200638661103,0.8325698546347714,0.0) .. (0.5406408174555977,0.8412535328311811,0.0) .. (0.5272254676105024,0.8497254299495144,0.0) .. (0.5136773915734064,0.857983413234977,0.0) .. (0.5000000000000001,0.8660254037844386,0.0) .. (0.48619673610046865,0.8738493770697849,0.0) .. (0.4722710747726827,0.8814533634475821,0.0) .. (0.45822652172741046,0.8888354486549235,0.0) .. (0.44406661260577424,0.8959937742913359,0.0) .. (0.42979491208917175,0.9029265382866212,0.0) .. (0.41541501300188644,0.9096319953545183,0.0) .. (0.4009305354066138,0.9161084574320696,0.0) .. (0.38634512569312857,0.9223542941045815,0.0) .. (0.3716624556603275,0.9283679330160726,0.0) .. (0.3568862215918719,0.9341478602651065,0.0) .. (0.3420201433256688,0.9396926207859084,0.0) .. (0.3270679633174218,0.9450008187146685,0.0) .. (0.3120334456984871,0.9500711177409454,0.0) .. (0.2969203753282749,0.9549022414440739,0.0) .. (0.2817325568414296,0.9594929736144973,0.0) .. (0.266473813690035,0.963842158559942,0.0) .. (0.2511479871810792,0.9679487013963562,0.0) .. (0.23575893550942728,0.9718115683235415,0.0) .. (0.22031053278654075,0.975429786885407,0.0) .. (0.20480666806519066,0.9788024462147787,0.0) .. (0.18925124436041021,0.9819286972627067,0.0) .. (0.17364817766693041,0.9848077530122079,0.0) .. (0.15800139597335003,0.9874388886763943,0.0) .. (0.14231483827328534,0.9898214418809327,0.0) .. (0.1265924535737493,0.9919548128307953,0.0) .. (0.1108381999010111,0.9938384644612541,0.0) .. (0.09505604330418259,0.9954719225730845,0.0) .. (0.07924995685678844,0.9968547759519424,0.0) .. (0.06342391965656456,0.9979866764718844,0.0) .. (0.0475819158237424,0.998867339183008,0.0) .. (0.031727933498067816,0.999496542383185,0.0) .. (0.01586596383480793,0.9998741276738752,0.0) .. (6.123233995736766e-17,1.0,0.0);
 draw(p1, curveStyle1);
