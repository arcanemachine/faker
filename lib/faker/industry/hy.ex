defmodule Faker.Industry.Hy do
  import Faker, only: [sampler: 2]

  @moduledoc """
  Functions for generating industry related data in Armenian
  """

  @doc """
  Returns an industry name.

  ## Examples

      iex> Faker.Industry.Hy.industry()
      "Հյուրընկալություն"
      iex> Faker.Industry.Hy.industry()
      "Բժշկական Գործունեություն"
      iex> Faker.Industry.Hy.industry()
      "Վենչուրային և Մասնավոր Կապիտալ"
      iex> Faker.Industry.Hy.industry()
      "Էներգետիկա"
  """
  @spec industry() :: String.t()
  sampler(:industry, [
    "Պաշտպանություն",
    "Համակարգչային Տեխնիկա",
    "Համակարգչային Ծրագրեր",
    "Համակարգչային Ցանցեր",
    "Համացանց",
    "Կիսահաղորդիչներ",
    "Հեռահաղորդակցություն",
    "Իրավական Գործառույթներ",
    "Իրավաբանական Ծառայություններ",
    "Կառավարման Խորհրդատվություն",
    "Կենսատեխնոլոգիա",
    "Բժշկական Գործունեություն",
    "Հիվանդանոց և Առողջապահություն",
    "Դեղագործություն",
    "Անասնաբուժություն",
    "Բժշկական Սարքավորումներ",
    "Կոսմետիկա",
    "Հագուստ և Նորաձևություն",
    "Սպորտային Ապրանքներ",
    "Ծխախոտագործություն",
    "Սուպերմարկետներ",
    "Սննդի Արտադրություն",
    "Սպառողական Էլեկտրոնիկա",
    "Սպառողական Ապրանքներ",
    "Կահույք",
    "Մանրածախ Առևտուր",
    "Զվարճանք",
    "Դրամախաղ և Խաղատներ",
    "Ժամանց",
    "Ճանապարհորդություն և Տուրիզմ",
    "Հյուրընկալություն",
    "Ռեստորաններ",
    "Սպորտաձևեր",
    "Սննդամթերք և Ըմպելիքներ",
    "Կինոնկարներ",
    "Հեռարձակվող Մեդիա",
    "Թանգարաններ",
    "Կատարողական Արվեստ",
    "Ժամանցի Հարմարություններ և Ծառայություններ",
    "Բանկային Գործունեություն",
    "Ապահովագրություն",
    "Ֆինանսական Ծառայություններ",
    "Անշարժ Գույք",
    "Ներդրումային Բանկային Ծառայություններ",
    "Ներդրումային Կառավարում",
    "Հաշվապահություն",
    "Շինարարություն",
    "Շինանյութեր",
    "Ճարտարապետություն և Պլանավորում",
    "Քաղաքացիական Շինարարություն",
    "Քիմիական Նյութեր",
    "Մեքենաներ",
    "Հանքարդյունաբերություն և Մետաղներ",
    "Նավթարդյունաբերություն",
    "Էներգետիկա",
    "Նավաշինություն",
    "Կոմունալ Ծառայություններ",
    "Տեքստիլ Արդյունաբերություն",
    "Թուղթ և Անտառային Ապրանքներ",
    "Երկաթուղու Արտադրություն",
    "Հողագործություն",
    "Անասնապահություն",
    "Կաթնամթերք",
    "Ձկնորսություն",
    "Միջնակարգ Կրթություն",
    "Բարձրագույն Կրթություն",
    "Կրթության Կառավարում",
    "Հետազոտություն",
    "Ռազմական Գործ",
    "Օրենսդրական Գրասենյակ",
    "Դատարան",
    "Միջազգային Հարաբերություններ",
    "Կառավարության Ղեկավարում",
    "Իրավապահ Համակարգ",
    "Հանրային Անվտանգություն",
    "Հանրային Քաղաքականություն",
    "Մարկետինգ և Գովազդ",
    "Թերթեր",
    "Հրատարակչություն",
    "Տպագրություն",
    "Տեղեկատվական Ծառայություններ",
    "Գրադարաններ",
    "Բեռնափոխադրումներ",
    "Անհատական և Ընտանեկան Ծառայություններ",
    "Կրոնական Հաստատություններ",
    "Քաղաքացիական և Սոցիալական Կազմակերպություն",
    "Սպառողական Ծառայություններ",
    "Երկաթուղի",
    "Պահեստավորում",
    "Ավիացիա",
    "Տեղեկատվական Տեխնոլոգիաներ և Ծառայություններ",
    "Շուկայի ՈՒսումնասիրություն",
    "Հասարակայնության Հետ Կապեր և Հաղորդակցություն",
    "Դիզայն",
    "Մասնագիտական Վերապատրաստում",
    "Վենչուրային և Մասնավոր Կապիտալ",
    "Թարգմանություն և Տեղայնացում",
    "Համակարգչային Խաղեր",
    "Իրադարձությունների Կազմակերպում",
    "Արվեստ և Արհեստ",
    "Էլեկտրական և Էլեկտրոնային Արտադրություն",
    "Առցանց Լրատվամիջոցներ",
    "Նանոտեխնոլոգիա",
    "Երաժշտություն",
    "Լոգիստիկա և Մատակարարում",
    "Համակարգչային և Ցանցային Անվտանգություն",
    "Անլար Տեխնոլոգիաներ",
    "Անվտանգություն և Հետաքննություն",
    "Ծառայությունների Մատուցում",
    "Աութսորսինգ և Օֆշորային Ծառայություններ",
    "Այլընտրանքային Բժշկություն",
    "Մեդիա Արտադրանք",
    "Կապիտալի Շուկաներ",
    "Բարեգործություն",
    "Մեծածախ Առևտուր",
    "Ներմուծում և Արտահանում",
    "Մեխանիկական կամ Արդյունաբերական Ճարտարագիտություն",
    "Լուսանկարչություն",
    "Մարդկային Ռեսուրսներ",
    "Բիզնես Սարքավորումներ",
    "Հոգեկան Առողջության Խնամք",
    "Գրաֆիկական Դիզայն",
    "Միջազգային Առևտուր և Զարգացում",
    "Ալկոհոլային Խմիչքներ",
    "Պերճանքի Առարկաներ և Ոսկերչական Իրեր",
    "Շրջակա Միջավայրի Պահպանություն",
    "Ապակի և Կերամիկա",
    "Փաթեթավորում և Բեռնարկղեր",
    "Արդյունաբերական Ավտոմատացում",
    "Կառավարական Հարաբերություններ"
  ])
end
