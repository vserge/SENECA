class KlausFurnace "Печь Клауса"
/*
Для моделирования печи Клауса приняты следующие допущения:
- Ввиду низких давлений газовая смесь принимается идеальным газом
- Условия стационарного состояния (часть условий неизменны во времени)
- Адиабатические условия, поскольку печь Клауса полностью изолирована от внешней среды стенкой и теплообменником 
- Камера сгорания работает как plug flow reactor, поскольку число Пекле для печи больше 500
- Игнорируется радиальная дисперсия, поскольку в пламени действуют турбулентные потоки
- Для расчета изменения давления по изменению объема используется уравнение Гагена-Пуазейля
*/

// Переменные уравнения Гагена-Пуазейля


	Real Cin "концентрация компонента на входе";
	Real Fin "мольный расход компонента на входе;
	Real Fout "мольный расход компонента на выходе";
	Real Pr "измененное давление при реакции";
	Real Pin "давление в печи на входе";
	Real Tin "температура газовой смеси на входе";
	Real Tr "температура печи при реакции";
	
//Расчетные характеристики	
	Integer N "Количество слоев, на которые делим печ по длине";
	


equation
// Переменные уравнения Гагена-Пуазейля


end KlausFurnace;