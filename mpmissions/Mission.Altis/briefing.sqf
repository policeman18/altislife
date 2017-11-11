waitUntil {uiSleep 0.03; !isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

//player createDiarySubject ["policerules","Закон/Полиция"];
//player createDiarySubject ["illegalitems","Нелегал"];

player createDiarySubject ["changelog","Новости"];
player createDiarySubject ["serverrules","Правила"];
player createDiarySubject ["controls","Управление"];
player createDiarySubject ["help","Помощь"];
player createDiarySubject ["prices","Цены на ресурсы"];
player createDiarySubject ["alco","Алкоголь"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Новости Сервера",
				"Следите за новостями на нашем сайте: unionrp.ru/news.php<br/>"
		]


	];

	player createDiaryRecord["prices",
		[
			"Цены на Ресурсы",
				"Текущие цены и легальность вы можете посмотреть через меню игрока (Y)"
		]
	];


	player createDiaryRecord ["serverrules",
		[
			"Правила сервера",
				"Внимательно изучите правила сервера на форуме forum.unionrp.ru<br/><br/>Незнание правил не освобождает от ответственности!"
		]
	];

	player createDiaryRecord ["controls",
		[
			"Управление",
				"Y: Открыть меню игрока<br/>
				I: Открыть инвентарь игрока<br/>
				U: Открыть/Закрыть транспортное средство или дом<br/>
				F: Сирена (для полиции)<br/>
				T: Кузов/Багажник транспортного средства<br/>
				Левая кнопка мышки: Добыча ресурса при наличии в руках необходимого инструмента<br/>
				Левый Shift + R: Задержать (для Полиции) / Связать после оглушения для повстанцев<br/>
				Левый Shift + G: Оглушить, сбить с ног (для Граждан, ограбить) работает с оружием в руках<br/>
				Левый Windows: Доступ в меню действий: банкомат, починить авто, подобрать деньги, уравление связанными игроками, управление жильем и т.д. (настройка если необходимо: ESC->настройки->управление->Свои настройки->Назначить кнопку на действие 10)<br/>
				Левый Windows + T: Подобрать деньги и вещи (если не работает Левый Windows)<br/>
				Левый Shift + L: Активировать проблесковый маячек (Для полиции)<br/>
				Левый Shift + V: Поднять руки вверх и сдаться / Опустить руки<br/>
				Левый Shift + END: Использовать беруши (приглушает звук техники и стрельбы, не влияет на голосовой чат)<br/>
				Левый Shift + P = Открыть телефон <br/>
				Левый Shift + O = Открыть экстренный набор в телефоне <br/>
				Левый Shift + I = Розыск (копы и мчс)<br/>
				Левый Shift + Num 1: Меню танцев<br/>
				Левый Shift + Num 2: Меню жестов 1<br/>
				Левый Shift + Num 3: Меню жестов 2<br/>
				"
		]
	];

	player createDiaryRecord ["controls",
		[
			"Рация",
				"Подробная инструкция доступна на сайте мода Task Force: http://radio.task-force.ru/<br/><br/>
				Кнопка разговора в TeamSpeak = Прямая речь.<br/>
				Caps Lock = Разговор по рации.<br/>
				CTRL + Caps Lock = Разговор по рации дальней связи.<br/>
				CTRL + P = Открыть интерфейс личной рации (рация должна быть в слоте инвентаря). В том случае, если у вас имеются несколько раций - вы сможете выбрать требуемую. Также есть возможность установить рацию как активную (ту, которая будет использоваться для передачи)<br/>
				ALT + P = Открыть интерфейс рации дальней связи (рация дальней связи должна быть надета на спину, либо вы должны быть в технике за водителя, стрелка, командира или помощника пилота). Если доступно несколько раций - вам будет предложено выбрать. Также одну из них можно установить как активную.<br/>
				"
		]
	];

	player createDiaryRecord ["alco",
		[
			"Рецептура",
				"
				Дрожжи + Рожь = Виски --> Виски + Бутылка = Бутылка Виски на продажу<br/>
				Дрожжи + Хмель = Пиво --> Пиво + Бутылка = Бутылка Пива на продажу <br/>
				Дрожжи + Брага = Самогон --> Самогон + Бутылка = Бутылка Самогона на продажу <br/>
				Кукурузная мука + Хмель = Брага (необходима для производства самогона) <br/>
				Стекло, созданное из песка, необходимо переработать в бутылку<br/><br/>
				Пиво и Виски - легальное производство. Самогон - нелегельное<br/>
				"
		]
	];

	player createDiaryRecord ["alco",
		[
			"Процесс приготовления",
				"
				Виски, брага и самогон делаются на ликеро-водочном заводе<br/>
				Пиво, соответственно, на пивоварне<br/>
				Бутылки делаются из стекла в метке 'Розлив алкоголя', там же произведенный алкоголь разливается по бутылкам<br/><br/>
				Внимание!!! Чтобы произвести какой-то вид алкоголия, вам необходимо РАВНОЕ количество компонентов. К примеру, для производства 10 виски необходимо иметь при себе 10 дрожжей и 10 ржи.<br/><br/>
				Рецепты вы можете посмотреть в разделе Рецептура.<br/>
				"
		]
	];

	player createDiaryRecord ["help",
		[
			"Хранилище дома",
				"
				Для доступа к хранилищу дома вам необходимо разблокировать дом через Win-меню<br/>
				В доме появится небольшая куча багажа, через которую покрутив колесо мыши можно получить доступ к обоим хранилищам.<br/>
				После того, как вы закончили, вам необходимо заблокировать хранилище опять же через Win-меню. Иначе любой сможет получить доступ к вашим ввещам.<br/>
				"
		]
	];

	player createDiaryRecord ["help",
		[
			"Банкоматы",
				"
				Доступ к банковскому счету можно получить у любого банкомата на карте через кнопку Win.
				"
		]
	];