Feature: As user I want to be able to see the correct products listed when I have chosen a category so that I can easily filter the product list by category.

  Scenario Outline: Check that the category <category> shows the product <product>, price <price> and description <description>.
    Given that I am on the product page
    When I choose the category "<category>"
    Then I should see the product "<product>"
    Then I should see the price "<price>"
    Then I should see the description "<description>"

    Examples:
      | category         | product            | price     | description                                                         |
      | Alla             | rope               | 5         | tug of war for medium-sized dogs -wear them out and make them tired |
      | Alla             | dog toothbrush     | 4         | keeps your dogs teeth healthy                                       |
      | Alla             | frisbee            | 10        | finally your dog has its own!                                       |
      | Alla             | basket             | 50        | cosy nest for an afternoon rest                                     |
      | Alla             | brush              | 8         | for perfectly shiny fur every day                                   |
      | Alla             | squishy toy        | 7         | makes squeaking noise when you furry friend catches it              |
      | Alla             | bell               | 3         | let them chase it                                                   |
      | Alla             | box                | 5         | all cats love boxes                                                 |
      | Alla             | birdie             | 50        | challenge your cat with this lively singing bird                    |
      | Alla             | spray bottle       | 6         | try it out, it works!                                               |
      | Alla             | tangramme          | 10        | create exact shapes with what you get and figure it out             |
      | Alla             | lego               | 20        | increases creativity                                                |
      | Alla             | sticks and rocks   | 100       | let them figure out somtething fun with it                          |
      | Alla             | ipad               | 800       | your digital babysitter                                             |
      | Alla             | crafting box       | 35        | create without limitations                                          |
      | Alla             | mirror             | 5         | your lonely bird's best friend                                      |
      | Alla             | bird bath          | 15        | splashing fun for your birdie                                       |
      | Alla             | bar                | 6         | made of real amazonian twigs to make'em feel just like home         |
      | Alla             | silverfish parcour | 4         | makes them strong and fit                                           |
      | Alla             | silverfish trap    | 5         | catch that dusty bugger                                             |
      | Alla             | fishbowl           | 12        | silver is the new gold                                              |
      | dog toys         | rope               | 5         | tug of war for medium-sized dogs -wear them out and make them tired |
      | dog toys         | dog toothbrush     | 4         | keeps your dogs teeth healthy                                       |
      | dog toys         | frisbee            | 10        | finally your dog has its own!                                       |
      | dog toys         | basket             | 50        | cosy nest for an afternoon rest                                     |
      | dog toys         | brush              | 8         | for perfectly shiny fur every day                                   |
      | cat toys         | squishy toy        | 7         | makes squeaking noise when you furry friend catches it              |
      | cat toys         | bell               | 3         | let them chase it                                                   |
      | cat toys         | box                | 5         | all cats love boxes                                                 |
      | cat toys         | birdie             | 50        | challenge your cat with this lively singing bird                    |  
      | cat toys         | spray bottle       | 6         | try it out, it works!                                               |
      | kids toys        | tangramme          | 10        | create exact shapes with what you get and figure it out             |
      | kids toys        | lego               | 20        | increases creativity                                                |
      | kids toys        | sticks and rocks   | 100       | let them figure out somtething fun with it                          |
      | kids toys        | ipad               | 800       | your digital babysitter                                             |
      | kids toys        | crafting box       | 35        | create without limitations                                          |
      | bird toys        | mirror             | 5         | your lonely bird's best friend                                      |
      | bird toys        | bird bath          | 15        | splashing fun for your birdie                                       |
      | bird toys        | bar                | 6         | made of real amazonian twigs to make'em feel just like home         |
      | silverfish toys  | silverfish parcour | 4         | makes them strong and fit                                           |
      | silverfish toys  | silverfish trap    | 5         | catch that dusty bugger                                             |
      | silverfish toys  | fishbowl           | 12        | silver is the new gold                                              |
      

  Scenario Outline: Check that the category <category> does not show the product <product>.
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