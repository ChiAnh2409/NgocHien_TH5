import 'package:flutter/material.dart';
import 'package:figma/utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homevb3 (1:360)
        padding: EdgeInsets.fromLTRB(20*fem, 60*fem, 23*fem, 21*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // userEbj (1:383)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 0*fem),
                width: double.infinity,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profilexXj (1:399)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tgH (1:400)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100*fem),
                              child: Image.asset(
                                'assets/screens/images/.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            // group1000003474o2Z (1:401)
                            width: 92*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // hiandyvss (1:402)
                                  'Hi, Andy',
                                  style: SafeGoogleFont (
                                    'Plus Jakarta Sans',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4444444444*ffem/fem,
                                    letterSpacing: 0.09*fem,
                                    color: const Color(0xff111111),
                                  ),
                                ),
                                Container(
                                  // group1000003473FfF (1:403)
                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bxsmap11xZf (1:405)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.67*fem, 0*fem),
                                        width: 10.67*fem,
                                        height: 13.33*fem,
                                        child: Image.asset(
                                          'assets/screens/images/bxs-map-1-1-9cu.png',
                                          width: 10.67*fem,
                                          height: 13.33*fem,
                                        ),
                                      ),
                                      Text(
                                        // netherlandsruw (1:404)
                                        'Netherlands',
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: const Color(0xff78828a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // actionzWM (1:384)
                      width: 46*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/screens/images/action.png',
                        width: 46*fem,
                        height: 46*fem,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24*fem,
              ),
              Container(
                // inputfield75B (1:361)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                width: 327*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: const Color(0xfff6f8fe),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Container(
                  // frame1dJR (I1:361;23:250)
                  padding: EdgeInsets.fromLTRB(17.5*fem, 14*fem, 17*fem, 14*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xfff6f8fe),
                    borderRadius: BorderRadius.circular(24*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconsearchYAV (I1:361;23:251)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 9.3*fem, 0*fem),
                        width: 15.2*fem,
                        height: 15.54*fem,
                        child: Image.asset(
                          'assets/screens/images/icon-search.png',
                          width: 15.2*fem,
                          height: 15.54*fem,
                        ),
                      ),
                      Container(
                        // smalllabelregular12pxdSq (I1:361;23:253;23:197)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Plus Jakarta Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.08*fem,
                            color: const Color(0xff9ca4ab),
                          ),
                        ),
                      ),
                      SizedBox(
                        // filterY41 (I1:361;23:254)
                        width: 26*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/screens/images/filter.png',
                          width: 26*fem,
                          height: 18*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 24*fem,
              ),
              Container(
                // service3mT (1:362)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 4*fem, 0*fem),
                width: double.infinity,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // listNHw (1:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 64*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8b75VdT (KJuos2K7Mtb6FogFGb8b75)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              // flight1zq7 (1:382)
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/flight-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // airportjXo (1:381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Airport',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // listqqj (1:375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 64*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupefukyh3 (KJuojwgaEtJ4piL1oLefUK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              // car1tp1 (1:378)
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/car-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // taxiSad (1:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Taxi',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // list9zq (1:371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 64*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2mcjhWZ (KJuobwutzqEXs5ahB72MCj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              // hotel1CTK (1:374)
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/screens/images/hotel-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hotelwA1 (1:373)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Hotel',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // listE97 (1:363)
                      width: 64*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupashzBa9 (KJuoQnZpyLo4MkuyUCAsHZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(18.67*fem, 18.67*fem, 18.67*fem, 18.67*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xfff6f8fe),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              // categoryVqj (1:365)
                              child: SizedBox(
                                width: 26.67*fem,
                                height: 26.67*fem,
                                child: Image.asset(
                                  'assets/screens/images/category.png',
                                  width: 26.67*fem,
                                  height: 26.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // moreDmj (1:370)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'More',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6666666667*ffem/fem,
                                letterSpacing: 0.06*fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24*fem,
              ),
              Container(
                // frequentlyvisited7s7 (1:407)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                width: 328*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // titleSuP (1:445)
                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frequentlyvisitedBry (1:446)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.5*fem, 0*fem),
                            child: Text(
                              'Frequently visited\n',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                letterSpacing: 0.09*fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                          Container(
                            // slideru2H (1:447)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dotEaM (1:448)
                                  width: 24*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: const Color(0xff009b8d),
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // dotAiu (1:449)
                                  width: 8*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: const Color(0xffd1d8dd),
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // dot78M (1:450)
                                  width: 8*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: const Color(0xffd1d8dd),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // itemsrLq (1:408)
                      width: double.infinity,
                      height: 232*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // listCvV (1:409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 156*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1000003468953 (1:410)
                                  padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 8*fem, 13*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/screens/images/rectangle-22468-bg-tHw.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group1000003464Dj7 (1:412)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                        child: Image.asset(
                                          'assets/screens/images/group-1000003464.png',
                                          width: 28*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupb5wm7Zb (KJupMWVeQpzZAzxpzgB5wM)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group1000003467rGH (1:416)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 105*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // tahitibeachn9w (1:417)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Tahiti Beach',
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: 0.07*fem,
                                                  color: const Color(0xff111111),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group1000003465gWD (1:418)
                                              padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11RCu (1:420)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/bxs-map-1-1.png',
                                                      width: 9.33*fem,
                                                      height: 11.67*fem,
                                                    ),
                                                  ),
                                                  RichText(
                                                    // polynesiafrenchjUV (1:419)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Plus Jakarta Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.8*ffem/fem,
                                                        letterSpacing: 0.05*fem,
                                                        color: const Color(0xff78828a),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Polynesia, ',
                                                          style: SafeGoogleFont (
                                                            'Plus Jakarta Sans',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.8*ffem/fem,
                                                            letterSpacing: 0.05*fem,
                                                            color: const Color(0xff78828a),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'French ',
                                                          style: SafeGoogleFont (
                                                            'Plus Jakarta Sans',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.8*ffem/fem,
                                                            letterSpacing: 0.05*fem,
                                                            color: const Color(0xff78828a),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1000003466kH7 (1:422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(width: 10),
                                            Expanded(
                                              child: Container(
                                                // UU1 (1:423)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                                child: Text(
                                                  '\$235',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: 0.07*fem,
                                                    color: const Color(0xff111111),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group1000003429zSM (1:424)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // starVP7 (1:425)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/star.png',
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                    ),
                                                  ),
                                                  RichText(
                                                    // type16bh3 (1:426)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Plus Jakarta Sans',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: const Color(0xffffcd19),
                                                      ),
                                                      children: [
                                                        const TextSpan(
                                                          text: '4.4 ',
                                                        ),
                                                        TextSpan(
                                                          text: '(32)',
                                                          style: SafeGoogleFont (
                                                            'Plus Jakarta Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6666666667*ffem/fem,
                                                            letterSpacing: 0.06*fem,
                                                            color: const Color(0xff78828a),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // listoYD (1:427)
                            width: 156*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10000034689ry (1:428)
                                  padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 8*fem, 13*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/screens/images/rectangle-22468-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // group1000003464Fv1 (1:430)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                        child: Image.asset(
                                          'assets/screens/images/group-1000003464-mPw.png',
                                          width: 28*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouplp4sMTF (KJuprALa2gdPH294ZrLP4s)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group1000003467Hbo (1:434)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 125*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // stluciamountain1Xo (1:435)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'St. Lucia Mountain',
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: 0.07*fem,
                                                  color: const Color(0xff111111),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group10000034656p9 (1:436)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11oyT (1:438)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/bxs-map-1-1-tvD.png',
                                                      width: 9.33*fem,
                                                      height: 11.67*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // southamericaKB7 (1:437)
                                                    'South America',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.8*ffem/fem,
                                                      letterSpacing: 0.05*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1000003466AxR (1:440)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tdX (1:441)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                              child: Text(
                                                '\$182',
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: 0.07*fem,
                                                  color: const Color(0xff111111),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group1000003429oEh (1:442)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // starwLu (1:443)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/star-zCq.png',
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                    ),
                                                  ),
                                                  RichText(
                                                    // type16Tq3 (1:444)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Plus Jakarta Sans',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: const Color(0xffffcd19),
                                                      ),
                                                      children: [
                                                        const TextSpan(
                                                          text: '4.4 ',
                                                        ),
                                                        TextSpan(
                                                          text: '(41)',
                                                          style: SafeGoogleFont (
                                                            'Plus Jakarta Sans',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6666666667*ffem/fem,
                                                            letterSpacing: 0.06*fem,
                                                            color: const Color(0xff78828a),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24*fem,
              ),
              Container(
                // onbudgettourA7B (1:496)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                width: 328*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // titletYy (1:497)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // onbudgettour3gm (1:499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                            child: Text(
                              'On Budget Tour',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4444444444*ffem/fem,
                                letterSpacing: 0.09*fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                          Text(
                            // seeallAFb (1:498)
                            'See All',
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff009b8d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7ztyJ6u (KJuqUoxAtbKkLg4cmG7zTy)
                      padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // listEWM (1:500)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                            width: double.infinity,
                            height: 86*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle22469NMf (1:501)
                                  width: 86*fem,
                                  height: 86*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: const Color(0xffd9d9d9),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/screens/images/rectangle-22469-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouppuqqtau (KJuqcJjgRthBjq8yrEPuqq)
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003484EPs (1:502)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                        width: 112*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1000003483NFB (1:507)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // ledadubeachWMP (1:508)
                                                    'Ledadu Beach',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.08*fem,
                                                      color: const Color(0xff111111),
                                                    ),
                                                  ),
                                                  Text(
                                                    // days2nightsrAM (1:509)
                                                    '3 days 2 nights',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group1000003465nZo (1:503)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11Jo3 (1:505)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 15*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/bxs-map-1-1-v4R.png',
                                                      width: 12*fem,
                                                      height: 15*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // australiaCtR (1:504)
                                                    'Australia',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      RichText(
                                        // person92y (1:510)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.06*fem,
                                            color: const Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$20',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/Person',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
                                                color: const Color(0xff78828a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // listCvM (1:511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: double.infinity,
                            height: 86*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle22469jfP (1:512)
                                  width: 86*fem,
                                  height: 86*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: const Color(0xffd9d9d9),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/screens/images/rectangle-22469-bg-AND.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupc5dqeXT (KJuqz3cTVfGMbardoFC5dq)
                                  padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003484yZj (1:513)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        width: 127*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group1000003483hVj (1:518)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // endigadabeachSTK (1:519)
                                                    'Endigada Beach',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.08*fem,
                                                      color: const Color(0xff111111),
                                                    ),
                                                  ),
                                                  Text(
                                                    // days4nightsn1P (1:520)
                                                    '5 days 4 nights',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group1000003465KX7 (1:514)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bxsmap11r1F (1:516)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 15*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/bxs-map-1-1-kEV.png',
                                                      width: 12*fem,
                                                      height: 15*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // australiayLm (1:515)
                                                    'Australia',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      RichText(
                                        // personiZF (1:521)
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Plus Jakarta Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.06*fem,
                                            color: const Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '\$25',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/Person',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
                                                color: const Color(0xff78828a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}