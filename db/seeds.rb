# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# default user
User.delete_all

User.create! email_address: 'cpijper@startmail.com', password: '123'

Post.delete_all

Post.create!(
  title: 'De "Rails Way": een openbaring',
  excerpt: 'De overstap naar Ruby en Rails is mijn professionele openbaring, het moment waarop ik de technische ruis achterliet en begon aan een nieuw, helder hoofdstuk als developer.',
  body:
    %(
    <p>Jarenlang bestond mijn werkdag voor een groot deel uit het stoeien met de randvoorwaarden. In de wereld van PHP en JavaScript was ik vaak meer tijd kwijt aan de infrastructuur rondom de code dan aan het oplossen van het eigenlijke probleem. Ik was constant bezig met het finetunen van mappenstructuren, het configureren van build-tools of het afwegen van welke library dit keer het minst in de weg zou zitten. Hoewel ik met plezier bouwde, voelde het alsof ik telkens eerst een complete werkplaats moest timmeren voordat ik aan het echte meubelstuk kon beginnen.</p>
    <p>Toen ik vorig jaar Ruby ontdekte, sloeg de vonk direct over. Voor het eerst in jaren voelde programmeren niet als het instrueren van een machine, maar als een natuurlijke manier van uitdrukken. Ruby is ontworpen voor menselijk geluk, en dat merk je in elke regel. Het biedt de elegantie van een taal die leest als een goed geschreven tekst, waarbij de ruis van haakjes en complexe syntax plaats maakt voor pure logica. Die hervonden passie voor het schrijven van mooie, bijna poëtische code gaf me de energie die ik ergens onderweg in de chaos van andere stacks was verloren.</p>
    <p>Maar passie alleen bouwt geen applicaties. Waar Ruby de vonk was, werd Ruby on Rails de structuur die het vuur brandend hield. Rails bracht de rust waar ik als full-stack developer zo naar op zoek was. Het nam de duizend kleine, vermoeiende beslissingen over de randvoorwaarden van me over door middel van Convention over Configuration. Plotseling hoefde ik niet meer na te denken over de fundering; die stond er al, robuust en bewezen. Deze structuur voelt niet als een keurslijf, maar juist als een bevrijding. Het haalt de ruis weg, waardoor ik direct bij de kern van mijn werk kom.</p>
    <p>Deze combinatie maakt mijn werk fundamenteel anders. Waar ik voorheen vaak vreesde voor de “technical debt” die sluipenderwijs in complexe JavaScript-architecturen kroop, ervaar ik nu een nieuwe vorm van rust. Elegante Ruby-code is namelijk code die zichzelf uitlegt. Het dwingt een leesbaarheid af die ervoor zorgt dat ik (of iemand anders) over een jaar nog steeds precies begrijp wat de intentie was. Door de randvoorwaarden te standaardiseren met Rails, creëer ik geen doolhof, maar een helder pad. Ik maak het mezelf makkelijker, niet om minder te doen, maar om duurzamer te bouwen. Het resultaat is software die niet alleen sneller staat, maar ook met een glimlach te onderhouden is.</p>
    <p>Deze openbaring heeft mijn kijk op het vak veranderd. Ruby herinnert me eraan waarom ik ooit met programmeren begon, en de structuur van Rails geeft me de mogelijkheid om die passie om te zetten in “tastbare” resultaten. In een wereld die vaak kiest voor kunstmatige complexiteit, kies ik voor de rust van een systeem dat simpelweg klopt. In plaats van kostbare energie te verliezen aan de randvoorwaarden, zit ik nu in een constante flow. Het framework draagt de last van de architectuur, zodat ik me volledig kan storten op het bouwen van de oplossing.</p>
    <p>Op deze blog houd ik mijn nieuwe koers bij en probeer je mee te nemen in mijn ontdekkingen binnen het Ruby-ecosysteem en de lessen die ik leer in Rails. Daarnaast kijk ik verder: ik zal ook schrijven over frontend-oplossingen en over de fundamenten van webontwikkeling. Het schrijven helpt me bovendien om de nieuwe kennis echt te verankeren. Door een probleem of techniek uit te leggen, dwing ik mezelf tot de kern te komen en de stof echt te beheersen. Tegelijkertijd hoop ik anderen te helpen die een soortgelijke overstap maken of tegen dezelfde uitdagingen aanlopen. Door mijn zoektocht en oplossingen te delen, hoop ik het pad voor een ander net iets korter en duidelijker te maken.</p>
  ))


Post.create!(
  title: 'Scaling with Ruby and Rails',
  excerpt: 'Elit do labore reprehenderit commodo laborum.',
  body:
    %(
      <p>Cillum nisi labore ipsum tempor aliqua. Culpa dolore pariatur commodo dolor fugiat. Et fugiat consectetur officia eiusmod quis nostrud esse proident ex. Et exercitation culpa fugiat do est et velit eiusmod nulla tempor amet sint sit. Voluptate est dolor consectetur. Anim exercitation enim reprehenderit labore non amet anim consequat proident et ad. Cillum nisi laboris culpa officia nostrud esse voluptate enim nulla Lorem id ad. Et fugiat ad do ut sunt aliquip voluptate excepteur incididunt veniam id incididunt excepteur anim.</p>
      <p>Do aliquip elit sit laboris exercitation nisi consequat proident ut. Irure culpa consectetur in est excepteur Lorem est adipisicing id laboris qui deserunt ad. Id cillum in pariatur eiusmod eiusmod cupidatat laborum tempor in. In aliquip ut amet in mollit adipisicing duis amet veniam laborum ullamco ea tempor.</p>
    ))

Post.create!(
  title: 'Docker and Rails Developers',
  excerpt: 'Eiusmod labore exercitation consequat tempor in quis fugiat tempor ipsum reprehenderit eu.',
  body:
    %(
      <p>Officia enim laborum aute ad veniam officia. Tempor nisi minim fugiat non dolor do id quis eiusmod. Aliqua nostrud nostrud cupidatat. Mollit fugiat cillum occaecat sint nostrud commodo non cillum do veniam veniam. Occaecat amet qui veniam nisi officia.</p>
      <p>Aute consectetur laboris Lorem nulla. Elit aliquip Lorem ut occaecat qui officia enim dolore minim. Ullamco aliqua proident culpa et ad irure quis officia esse fugiat voluptate sunt et. Laborum quis amet velit dolor laborum mollit eiusmod.</p>
      <p>Sit incididunt reprehenderit Lorem magna exercitation ipsum veniam cillum reprehenderit minim commodo sit laborum. Voluptate officia magna nulla ut mollit ea consequat esse anim occaecat et consequat laborum quis. Reprehenderit dolor officia culpa laboris est dolore fugiat do elit laboris. Aute eiusmod aliqua fugiat ut enim.</p>
      <p>Adipisicing aliquip tempor elit et cillum cillum aute ullamco anim voluptate minim. Ad tempor fugiat ex labore velit aliqua commodo ipsum proident. Deserunt est mollit esse veniam. Nisi proident adipisicing culpa cupidatat aute do dolore proident voluptate laborum ullamco minim ipsum.</p>
    ))

Post.create!(
  title: 'Design and Build APIs with Rails',
  excerpt: 'Ullamco reprehenderit veniam sit adipisicing non consequat cillum.',
  body:
    %(
      <p>Aute consectetur laboris Lorem nulla. Elit aliquip Lorem ut occaecat qui officia enim dolore minim. Ullamco aliqua proident culpa et ad irure quis officia esse fugiat voluptate sunt et. Laborum quis amet velit dolor laborum mollit eiusmod. Sit incididunt reprehenderit Lorem magna exercitation ipsum veniam cillum reprehenderit minim commodo sit laborum. Voluptate officia magna nulla ut mollit ea consequat esse anim occaecat et consequat laborum quis. Reprehenderit dolor officia culpa laboris est dolore fugiat do elit laboris. Aute eiusmod aliqua fugiat ut enim.</p>
      <p>Occaecat non excepteur ex. Duis qui elit sunt consectetur est. Aute proident tempor aute esse ex sunt eu ea non. Nisi dolore cupidatat qui excepteur ex non. Consequat labore ad sit aute. Non consequat qui eiusmod id incididunt. Tempor nulla ut exercitation ex tempor proident sint sit cupidatat esse mollit non. Exercitation laboris ut velit labore adipisicing.</p>
      <p>Ut enim nulla eu dolore. Ea occaecat ad tempor consequat Lorem elit elit officia ea aliquip eiusmod duis enim tempor qui. Voluptate consectetur irure deserunt in in anim. Lorem adipisicing laborum commodo laborum tempor tempor mollit. Eiusmod laborum enim pariatur dolor consectetur aute tempor veniam adipisicing quis elit. Dolor magna excepteur non laborum. Ex est tempor eiusmod do duis aliqua. Esse cupidatat culpa cillum deserunt ut.</p>
      <p>Tempor deserunt pariatur cupidatat nisi. Proident mollit laborum voluptate veniam ut ipsum quis. Nulla labore laborum aute non in mollit ad anim sunt ad et dolor enim incididunt. Excepteur irure enim in aliquip sunt. Irure sit adipisicing exercitation in sint culpa nostrud culpa nulla culpa eiusmod. Sit anim eu magna fugiat anim velit magna ea culpa.</p>
    ))

Post.create!(
  title: 'Front-End Frameworks and Rails',
  excerpt: 'Esse culpa incididunt Lorem occaecat irure mollit cillum Lorem laborum eu culpa dolore incididunt excepteur.',
  body:
    %(
      <p>Et duis occaecat incididunt aliquip aliqua et irure aliqua aute deserunt proident commodo culpa ad. Sint fugiat amet nisi adipisicing velit voluptate ullamco laboris elit aute exercitation quis dolore laborum nisi. Eiusmod aliquip anim eiusmod amet. Lorem laborum in officia commodo est consectetur est labore ad adipisicing do.</p>
      <p>Tempor in sunt cupidatat eiusmod commodo aliqua sunt in do ipsum fugiat enim minim non dolor. Dolore nulla nulla proident sit ad pariatur qui. Et elit elit adipisicing id eiusmod proident incididunt eiusmod. Adipisicing pariatur elit et commodo eiusmod laboris dolore ut tempor sunt consectetur Lorem eu occaecat. Ex consectetur adipisicing voluptate sint. Ex exercitation excepteur anim non commodo qui sunt voluptate exercitation duis. Amet ad reprehenderit amet et duis sit labore id nisi proident officia.</p>
      <p>In et duis sint ea ipsum officia irure nisi quis elit commodo aute incididunt. Magna Lorem ullamco ad in aliqua exercitation. Proident in aute aute minim reprehenderit cillum irure ullamco eiusmod irure id exercitation. Laboris ut laborum sit. Aliquip elit ut ad consectetur nostrud eiusmod minim voluptate aliqua. Do ullamco duis excepteur incididunt qui magna aliquip eiusmod magna laboris magna exercitation duis.</p>
      <p>Commodo reprehenderit duis amet reprehenderit laboris aute ad occaecat. Ipsum exercitation qui dolore est ullamco laboris. Eu excepteur deserunt nisi in sunt occaecat. Nostrud irure elit ut voluptate sit officia est labore aute in adipisicing commodo non laboris pariatur. Qui magna eiusmod cupidatat magna esse proident non id pariatur reprehenderit dolor sunt. Est nisi aliqua ex sint ullamco id. Ad aute mollit consequat magna sit qui sint enim voluptate. Cupidatat incididunt sit laboris ea.</p>
    ))
