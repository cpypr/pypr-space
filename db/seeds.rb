# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Post.delete_all

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
