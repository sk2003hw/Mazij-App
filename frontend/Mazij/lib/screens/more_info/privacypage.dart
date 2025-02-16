import 'package:flutter/material.dart';
import 'package:Mazaj/widgets/app_drawer.dart';
import 'package:Mazaj/widgets/app_bar.dart';
import 'package:Mazaj/widgets/home.dart';
import 'package:flutter/services.dart'
    show rootBundle; // for displaying the file

class Privacy extends StatefulWidget {
  const Privacy({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> {
  String data = ''; // data to display

  // _loadAsset() async {
  //   // to load the file into the data string
  //   String text = await rootBundle.loadString('privacy.txt');
  //   setState(() {
  //     data = text;
  //   });
  // }

  // @override
  // void initState() {
  //   _loadAsset(); // load asset as soon as widget is created, builded
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: myAppBar("Privacy Policy"),
        ),
        drawer: const SettingsDrawer(),
        body: SafeArea(
            child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: Image.asset("assets/logo.png").image,
                        opacity: 0.3),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.purpleAccent,
                        Color(0xFF9CB5EB),
                        Colors.white,
                      ],
                    )),
                child: SingleChildScrollView(
                    child: Column(children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: const Icon(Icons.home_outlined),
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      iconSize: 45,
                      tooltip: 'Home',
                      onPressed: () {
                        Navigator.of(context).pushNamed('/home');
                      },
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                        top: 25, left: 55, right: 55, bottom: 50),
                    padding: const EdgeInsets.all(40),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 0.3),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Text(
                      //data,
                      '''Last updated: January 23, 2022

This Privacy Policy describes Our policies and procedures on the collection, use and disclosure of Your information when You use the Service and tells You about Your privacy rights and how the law protects You.

We use Your Personal data to provide and improve the Service. By using the Service, You agree to the collection and use of information in accordance with this Privacy Policy.

Interpretation and Definitions  

Interpretation  

The words of which the initial letter is capitalized have meanings defined under the following conditions. The following definitions shall have the same
meaning regardless of whether they appear in singular or in plural.

Definitions  

For the purposes of this Privacy Policy:

  * Account means a unique account created for You to access our Service or parts of our Service.

  * Application means the software program provided by the Company used/downloaded by You on any electronic device, named Mazij

  * Company (referred to as either "the Company", "We", "Us" or "Our" in this Agreement) refers to Mazij.

  * Country refers to: United Arab Emirates

  * Device means any device that can access the Service such as a computer, a cellphone or a digital tablet.

  * Personal Data is any information that relates to an identified or identifiable individual.

  * Service refers to the Application or the Website or both.

  * Third-party Social Media Service refers to any website or any social network website through which a User can log in or create an account to use the Service.

  * Usage Data refers to data collected automatically, either generated by the use of the Service or from the Service infrastructure itself (for example, the duration of a page visit).

  * Website refers to Mazij

  * You means the individual accessing or using the Service, or the company, or other legal entity on behalf of which such individual is accessing or using the Service, as applicable.


Collecting and Using Your Personal Data 

Types of Data Collected 

Personal Data 

While using Our Service, We may ask You to provide Us with certain personally identifiable information that can be used to contact or identify You.
Personally identifiable information may include, but is not limited to:

  * Email address
  * Date of Birth
  * First name and last name
  * Usage Data


Usage Data 

Usage Data is collected automatically when using the Service.

Usage Data may include information such as Your Device's Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our
Service that You visit, the time and date of Your visit, the time spent on those pages, unique device identifiers and other diagnostic data.

We may also collect information that Your browser sends whenever You visit our Service or when You access the Service by or through a mobile device.

Information from Third-Party Social Media Services

The Company allows You to create an account and log in to use the Service through the following Third-party Social Media Services:

  * Google
  * Facebook

If You decide to register through or otherwise grant us access to a Third-Party Social Media Service, We may collect Personal data that is already
associated with Your Third-Party Social Media Service's account, such as Your name, Your email address, Your activities or Your contact list associated with that account.

You may also have the option of sharing additional information with the Company through Your Third-Party Social Media Service's account. If You choose
to provide such information and Personal Data, during registration or otherwise, You are giving the Company permission to use, share, and store it
in a manner consistent with this Privacy Policy.

Information Collected while Using the Application 

While using Our Application, in order to provide features of Our Application, We may collect, with Your prior permission:

  * Pictures and other information from your Device's photo library

We use this information to provide features of Our Service (which includes uploading posts), to improve and customize Our Service. The information may be uploaded to the Company's
servers and/or a Service Provider's server or it may be simply stored on Your device.

Use of Your Personal Data 

The Company may use Personal Data for the following purposes:

  * To provide and maintain our Service , including to monitor the usage of our Service.

  * To manage Your Account: to manage Your registration as a user of the Service. The Personal Data You provide can give You access to different
    functionalities of the Service that are available to You as a registered user.

  * To contact You: To contact You by email regarding updates or informative communications related to the functionalities, products or contracted
    services, including the security updates, when necessary or reasonable for their implementation.

  * To provide You with news, special offers and general information about Our Services.

  * To manage Your requests: To attend and manage Your requests to Us.

  * For business transfers: We may use Your information to evaluate or conduct a merger, divestiture, restructuring, reorganization, dissolution, or
    other sale or transfer of some or all of Our assets, whether as a going concern or as part of bankruptcy, liquidation, or similar proceeding, in
    which Personal Data held by Us about our Service users is among the assets transferred.

  * For other purposes : We may use Your information for other purposes, such as data analysis, identifying usage trends, determining the effectiveness
    of our promotional campaigns and to evaluate and improve our Service, products, services, marketing and your experience.


We may share Your personal information in the following situations:

  * With Service Providers: We may share Your personal information with Service Providers to monitor and analyze the use of our Service, to contact You.
  
  * For business transfers: We may share or transfer Your personal information in connection with, or during negotiations of, any merger, sale of Company
    assets, financing, or acquisition of all or a portion of Our business to another company.

  * With other users: when You share personal information or otherwise interact in the public areas with other users, such information may be
    viewed by all users and may be publicly distributed outside. If You interact with other users they may see Your name, profile, and posts or communicate with you.

  * With Your consent : We may disclose Your personal information for any other purpose with Your consent.

Retention of Your Personal Data 

The Company will retain Your Personal Data only for as long as is necessary for the purposes set out in this Privacy Policy. We will retain and use Your
Personal Data to the extent necessary to comply with our legal obligations (for example, if we are required to retain your data to comply with applicable
laws), resolve disputes, and enforce our legal agreements and policies.

The Company will also retain Usage Data for internal analysis purposes. Usage Data is generally retained for a shorter period of time, except when this data
is used to strengthen the security or to improve the functionality of Our Service, or We are legally obligated to retain this data for longer time periods.

Transfer of Your Personal Data

Your information, including Personal Data, is processed at the Company's operating offices. It means that this information may be transferred to — and maintained on — computers located outside of Your state, province, country
or other governmental jurisdiction where the data protection laws may differ than those from Your jurisdiction.

Your consent to this Privacy Policy followed by Your submission of such information represents Your agreement to that transfer.

The Company will take all steps reasonably necessary to ensure that Your data is treated securely and in accordance with this Privacy Policy and no transfer
of Your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of Your data and
other personal information.

Disclosure of Your Personal Data

Business Transactions

If the Company is involved in a merger, acquisition or asset sale, Your Personal Data may be transferred. We will provide notice before Your Personal
Data is transferred and becomes subject to a different Privacy Policy.

Law enforcement

Under certain circumstances, the Company may be required to disclose Your Personal Data if required to do so by law or in response to valid requests by
public authorities (e.g. a court or a government agency).

Other legal requirements

The Company may disclose Your Personal Data in the good faith belief that such
action is necessary to:

  * Comply with a legal obligation
  * Protect and defend the rights or property of the Company
  * Prevent or investigate possible wrongdoing in connection with the Service
  * Protect the personal safety of Users of the Service or the public
  * Protect against legal liability

Security of Your Personal Data

The security of Your Personal Data is important to Us. While We strive to use commercially acceptable means to protect Your Personal Data, We cannot guarantee its absolute security.

Children's Privacy

Our Service does not address anyone under the age of 18. We do not knowingly collect personally identifiable information from anyone under the age of 18.
If You are a parent or guardian and You are aware that Your child has provided Us with Personal Data, please contact Us. If We become aware that We have
collected Personal Data from anyone under the age of 18 without verification of parental consent, We take steps to remove that information from Our
servers.

If We need to rely on consent as a legal basis for processing Your information and Your country requires consent from a parent, We may require Your parent's
consent before We collect and use that information.

Links to Other Websites

Our Service may contain links to other websites that are not operated by Us. If You click on a third party link, You will be directed to that third party's
site. We strongly advise You to review the Privacy Policy of every site You visit.

We have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.

Changes to this Privacy Policy

We may update Our Privacy Policy from time to time. We will notify You of any changes by posting the new Privacy Policy on this page.

We will let You know via email and/or a prominent notice on Our Service, prior to the change becoming effective and update the "Last updated" date at the top
of this Privacy Policy.

You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this
page.

Contact Us

If you have any questions about this Privacy Policy, You can contact us at hwuMazij@gmail.com

All posts are licensed under Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) license.
You are free to:
Share — copy and redistribute the material in any medium or format
Adapt — remix, transform, and build upon the material
The licensor cannot revoke these freedoms as long as you follow the license terms.

Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

NonCommercial — You may not use the material for commercial purposes.

ShareAlike — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.
''',
                      style: const TextStyle(fontSize: 18),
                    ),
                  ),
                  Image.asset('assets/license.png'),
                  const SizedBox(height: 30),
                ])))));
  }
}
