Feature: As user I want to be able to see the correct products listed when I have chosen a category so that I can easily filter the product list by category.

  Scenario Outline: Check that the category <category> shows the product <product>.
    Given that I am on the product page
    When I choose the category "<category>"
    Then I should see the product "<product>"

    Examples:
      | category         | product            |
      | Alla             | rope               |
      | Alla             | dog toothbrush     |
      | Alla             | frisbee            |
      | Alla             | basket             |
      | Alla             | brush              |
      | Alla             | squishy toy        |
      | Alla             | bell               |
      | Alla             | box                |
      | Alla             | birdie             |
      | Alla             | spray bottle       |
      | Alla             | tangramme          |
      | Alla             | lego               |
      | Alla             | sticks and rocks   |
      | Alla             | ipad               |
      | Alla             | crafting box       |
      | Alla             | mirror             |
      | Alla             | bird bath          |
      | Alla             | bar                |
      | Alla             | silverfish parcour |
      | Alla             | silverfish trap    |
      | Alla             | fishbowl           |
      | dog toys         | rope               |
      | dog toys         | dog toothbrush     |
      | dog toys         | frisbee            |
      | dog toys         | basket             |
      | dog toys         | brush              |
      | cat toys         | squishy toy        |
      | cat toys         | bell               |
      | cat toys         | box                |
      | cat toys         | birdie             |
      | cat toys         | spray bottle       |
      | kids toys        | tangramme          |
      | kids toys        | lego               |
      | kids toys        | sticks and rocks   |
      | kids toys        | ipad               |
      | kids toys        | crafting box       |
      | bird toys        | mirror             |
      | bird toys        | bird bath          |
      | bird toys        | bar                |
      | silverfish toys  | silverfish parcour |
      | silverfish toys  | silverfish trap    |
      | silverfish toys  | fishbowl           |
      

  Scenario Outline: Check that the category <category> does not show the product <product>.
    Given that I am on the product page
    When I choose the category "<category>"
    Then I should not see the product "<product>"

    Examples:
      | category         | product            |
      | dog toys         | squishy toy        |
      | dog toys         | bell               |
      | dog toys         | box                |
      | dog toys         | birdie             | 
      | dog toys         | spray bottle       |
      | dog toys         | tangramme          |
      | dog toys         | lego               |
      | dog toys         | sticks and rocks   |
      | dog toys         | ipad               |
      | dog toys         | crafting box       |
      | dog toys         | mirror             |
      | dog toys         | bird bath          |
      | dog toys         | bar                |
      | dog toys         | silverfish parcour |
      | dog toys         | silverfish trap    |
      | dog toys         | fishbowl           |
      | cat toys         | rope               |
      | cat toys         | dog toothbrush     |
      | cat toys         | frisbee            |
      | cat toys         | basket             | 
      | cat toys         | brush              |
      | cat toys         | tangramme          |
      | cat toys         | lego               |
      | cat toys         | sticks and rocks   |
      | cat toys         | ipad               |
      | cat toys         | crafting box       |
      | cat toys         | mirror             |
      | cat toys         | bird bath          |
      | cat toys         | bar                |
      | cat toys         | silverfish parcour |
      | cat toys         | silverfish trap    |
      | cat toys         | fishbowl           |
      | kids toys        | rope               |
      | kids toys        | dog toothbrush     |
      | kids toys        | frisbee            |
      | kids toys        | basket             | 
      | kids toys        | brush              |
      | kids toys        | squishy toy        |
      | kids toys        | bell               |
      | kids toys        | box                |
      | kids toys        | birdie             |
      | kids toys        | spray bottle       |
      | kids toys        | mirror             |
      | kids toys        | bird bath          |
      | kids toys        | bar                |
      | kids toys        | silverfish parcour |
      | kids toys        | silverfish trap    |
      | kids toys        | fishbowl           |
      | bird toys        | rope               |
      | bird toys        | dog toothbrush     |
      | bird toys        | frisbee            |
      | bird toys        | basket             | 
      | bird toys        | brush              |
      | bird toys        | squishy toy        |
      | bird toys        | bell               |
      | bird toys        | box                |
      | bird toys        | birdie             |
      | bird toys        | spray bottle       |
      | bird toys        | tangramme          |
      | bird toys        | lego               |
      | bird toys        | sticks and rocks   |
      | bird toys        | ipad               |
      | bird toys        | crafting box       |
      | bird toys        | silverfish parcour |
      | bird toys        | silverfish trap    |
      | bird toys        | fishbowl           |
      | silverfish toys  | rope               |
      | silverfish toys  | dog toothbrush     |
      | silverfish toys  | frisbee            |
      | silverfish toys  | basket             | 
      | silverfish toys  | brush              |
      | silverfish toys  | squishy toy        |
      | silverfish toys  | bell               |
      | silverfish toys  | box                |
      | silverfish toys  | birdie             |
      | silverfish toys  | spray bottle       |
      | silverfish toys  | tangramme          |
      | silverfish toys  | lego               |
      | silverfish toys  | sticks and rocks   |
      | silverfish toys  | ipad               |
      | silverfish toys  | crafting box       |
      | silverfish toys  | mirror             |
      | silverfish toys  | bird bath          |
      | silverfish toys  | bar                |