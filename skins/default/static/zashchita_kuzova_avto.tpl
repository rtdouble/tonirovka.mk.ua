<div class="zashchita_kuzova_avto">
	<div class="ta_service_wrapper">
		<div class="ta_service_content">
			<h3>Защита автомобиля антигравийной пленкой в центре тонирования LLumar-Николаев</h3>
			<div class="switch_wrapper">
				<div class="switch_right">
					<div class="switch_label_left">
						Купе/Седан
					</div>
					<div class="onoffswitch">
						<input type="checkbox" name="onoffswitch" class="onoffswitch_input" id="myonoffswitch">
						<label for="myonoffswitch" class="onoffswitch_label"></label>
					</div>
					<div class="switch_label_right">
						Универсал/Внедорожник
					</div>
				</div>
			</div>
			<div class="price_table">
				<table>
					<tr>
						<td style="padding-right: 30px;"></td>
						<td class="bottom_line center_align">
							PPF Gloss 7 mil
							<a class="price_name"><span class="price_description">Новое поколение антигравийный пленок толщиной 7 mil - уникальный продукт на рынке. Защищает от мелких царапин, сколов, битума, мошек и камней. Обладает самовосстанавливающимся эффектом. Имеет идеально гладкую глянцевую поверхность. Гарантия 5 лет.</span></a>
						</td>
						<td class="bottom_line center_align">Platinum Plus PPF<a class="price_name"><span class="price_description">Новое поколение антигравийных пленок. Обладает улучшенными характеристиками ударостойкости и скорости самовосстановления. Имеет гидрофобный эффект. На пленки серии PPF Platinum действует расширенная гарантия 10 лет.</span></a></td>
					</tr>
					<tr>
						<td class="buffer_td"></td>
						<td class="buffer_td"></td>
						<td class="buffer_td"></td>
					</tr>
					<tr>
						<td class="right_align" style="width: 340px;"><span class="price_table_btn pointer active" data-num="1">Стандарт</span></td>
						<td class="border_right center_align"><span>от 12000</span></td>
						<td class="center_align"><span>от 15000</span></td>
					</tr>
					<tr>
						<td class="right_align" style="width: 340px;"><span class="price_table_btn pointer" data-num="2">Стандарт++</span></td>
						<td class="border_right center_align"><span>от 20000</span></td>
						<td class="center_align"><span>от 22000</span></td>
					</tr>
					<tr>
						<td class="right_align" style="width: 340px;"><span class="price_table_btn pointer" data-num="3">Полная установка</span></td>
						<td class="border_right center_align"><span>от 75000</span></td>
						<td class="center_align"><span>от 83000</span></td>
					</tr>
				</table>
				<div class="price_table_imgs">
					<img class="img_table" src="img/price_ppf/standart.png" alt="" data-num="1">
					<img class="img_table hide" src="img/price_ppf/standart++.png" alt="" data-num="2">
					<img class="img_table hide" src="img/price_ppf/full.png" alt="" data-num="3">
				</div>
			</div>
			<div class="price_table hide">
				<table>
					<tr>
						<td style="padding-right: 30px;"></td>
						<td class="bottom_line center_align">
							PPF Gloss 7 mil
							<a class="price_name"><span class="price_description">Новое поколение антигравийный пленок толщиной 7 mil - уникальный продукт на рынке. Защищает от мелких царапин, сколов, битума, мошек и камней. Обладает самовосстанавливающимся эффектом. Имеет идеально гладкую глянцевую поверхность. Гарантия 5 лет.</span></a>
						</td>
						<td class="bottom_line center_align">Platinum Plus PPF<a class="price_name"><span class="price_description">Новое поколение антигравийных пленок. Обладает улучшенными характеристиками ударостойкости и скорости самовосстановления. Имеет гидрофобный эффект. На пленки серии PPF Platinum действует расширенная гарантия 10 лет.</span></a></td>
					</tr>
					<tr>
						<td class="buffer_td"></td>
						<td class="buffer_td"></td>
						<td class="buffer_td"></td>
					</tr>
					<tr>
						<td class="right_align" style="width: 340px;"><span class="price_table_btn2 pointer active2" data-num="1">Стандарт</span></td>
						<td class="border_right center_align"><span>от 15000</span></td>
						<td class="center_align"><span>от 17000</span></td>
					</tr>
					<tr>
						<td class="right_align" style="width: 340px;"><span class="price_table_btn2 pointer" data-num="2">Стандарт++</span></td>
						<td class="border_right center_align"><span>от 24000</span></td>
						<td class="center_align"><span>от 27000</span></td>
					</tr>
					<tr>
						<td class="right_align" style="width: 340px;"><span class="price_table_btn2 pointer" data-num="3">Полная установка</span></td>
						<td class="border_right center_align"><span>от 85000</span></td>
						<td class="center_align"><span>от 95000</span></td>
					</tr>
				</table>
				<div class="price_table_imgs">
					<img class="img_table2" src="img/price_ppf/standart(1).png" alt="" data-num="1">
					<img class="img_table2 hide" src="img/price_ppf/standart++(1).png" alt="" data-num="2">
					<img class="img_table2 hide" src="img/price_ppf/full(1).png" alt="" data-num="3">
				</div>
			</div>
			<!-- SCRIPT -->

				<script type="text/javascript">
				$('.onoffswitch_label').click(function(){
						$('.price_table').toggleClass("hide")
					});
				
				$('.price_table_btn').click(function(){
					var num = $(this).data('num');
					$('.img_table').each(function(){
						if(num == $(this).data('num')){
							$(this).show();			
						}else{
							$(this).hide();
						}
					});
					$('.price_table_btn').each(function(){
						$(this).removeClass("active")
					});
					$(this).addClass('active');
  				});
				
				$('.price_table_btn2').click(function(){
					var num = $(this).data('num');
					$('.img_table2').each(function(){
						if(num == $(this).data('num')){
							$(this).show();			
						}else{
							$(this).hide();
						}
					});
					$('.price_table_btn2').each(function(){
						$(this).removeClass("active2")
					});
					$(this).addClass('active2');
  				});		
				</script>

			<!-- END: SCRIPT -->	
		</div>
	</div>
	<div class="ta_service_content2">
		<div>
			<h1>Лучшая защита кузова автомобиля</h1>
			<div><img alt="Защита кузова автомобиля пленкой llumar" src="/img/price_ppf/FullSizeRender-2.jpg" style="float: right; width: 525px;" title="Защита кузова автомобиля пленкой llumar"></div>
			<p>Любой автовладелец, знает, насколько болезненно воспринимается любая царапина на кузове, поэтому не стоит говорить о том, насколько важно сохранить презентабельность автомобилю, тем более, что сегодня компанией LLumar предлагается антигравийная пленка на автомобиль, цена которой оправдана функциональностью и долголетием. Практически незаметная и блестящая, она обеспечит защиту кузова от коррозии, сколов, а также лакокрасочного покрытия от встречающихся на дорогах камней, битума, мелкого мусора, песка, щебня и дорожной соли. Сравнивая пленку этого бренда с аналогичной защитой кузова пленкой других производителей, специалисты пришли к выводу, что ее эффективность выше на 33%.</p>
			<p>Даже когда речь идет о таких элементах авто как бампер, дверные ручки, пороги, фары, эта пленка весьма эффективна. Такая универсальность достигается за счет использования передовых технологий, которые разрабатываются непосредственно специалистами этого американского концерна. Испытывая ежедневные нагрузки, наиболее уязвимые места можно защитить, если, к примеру, использовать антигравийную пленку на пороги. Тончайшая пленка по своей конструкции сравнима со слоеным пирогом, где каждый слой играет свою функцию, например:</p>
			<ul>
				<li>- нижний призван идеально наносить материал на стекло благодаря клейкой основе;</li>
				<li>- второй слой определяет цвет пленки, гамма которого максимально разнообразна;</li>
				<li>- следующий бесцветный слой является промежуточным скрепляющего типа;</li>
				<li>- защита кузова от царапин определяется слоем в виде напыления частицами металла;</li>
				<li>- заключительное протекционное покрытие, защищающее от истирания.</li>
			</ul>
			<h2>Качественная оклейка антигравийной пленкой</h2>
			<p>Клиенты нашего центра могут выбирать пленку, защищая весь автомобиль или отдельные его части. Неважно, нужна ли вам антигравийная пленка на фары или полная оклейка авто защитной пленкой, мы готовы осуществить весь спектр работ грамотно, в сжатые сроки. Прямые поставки позволяют сделать так, что антигравийная пленка, цену имеет минимальную , которую только можно встретить на рынке предложений.</p>
			<p>Такой невидимый помощник позволит обеспечить защиту кузова автомобиля от коррозии, поскольку препятствует не только ультрафиолетовому излучению, но и попаданию влаги и грязи непосредственно на капот автомобиля. Специалисты не случайно рекомендуют сделать покрытие антигравийной пленкой, чтобы автомобиль выглядел идеально долгие годы.</p>
		</div>
		<div class="main_circle_left">
		</div>
	</div>
</div>
