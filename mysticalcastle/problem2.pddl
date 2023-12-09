(define (problem castle_escape_problem)
    (:domain castle_escape)
    (:objects
        whispering_gallery enchanted_hall mirror_chamber dragon_lair wizards_study moonlit_grove shadowy_vault sunken_crypt frozen_cell phantom_corridor serpents_nest knights_hall golden_sanctum crystal_cove mystic_garden starlit_tower silent_tomb echoing_cavern haunted_chamber forbidden_throne - room
        sapphire_key ruby_key emerald_key diamond_key amethyst_key topaz_key opal_key pearl_key garnet_key onyx_key moonstone_key sunstone_key quartz_key turquoise_key jade_key obsidian_key amber_key citrine_key lapis_key agate_key - key
    )
    (:init
        ; Key locations and their opening requirements
        (opens_with phantom_corridor garnet_key moonstone_key)
        (opens_with enchanted_hall sapphire_key emerald_key)
        (opens_with mirror_chamber ruby_key diamond_key)
        (opens_with dragon_lair emerald_key amethyst_key)
        (opens_with crystal_cove quartz_key jade_key)
        (opens_with mystic_garden turquoise_key obsidian_key)
        (opens_with starlit_tower jade_key amber_key)
        (opens_with echoing_cavern amber_key lapis_key)

        ; Initial key locations
        (has_key quartz_key serpents_nest)
        (has_key opal_key wizards_study)
        (has_key pearl_key moonlit_grove)
        (has_key garnet_key shadowy_vault)
        (has_key amber_key mystic_garden)
        (has_key citrine_key starlit_tower)
        (has_key lapis_key silent_tomb)
        (has_key agate_key echoing_cavern)
        (has_key turquoise_key knights_hall)
        (has_key diamond_key enchanted_hall)
        (has_key diamond_key mirror_chamber)
        (has_key amethyst_key mirror_chamber)
        (has_key topaz_key mirror_chamber)
        (has_key topaz_key wizards_study)

        ; Initial blockades
        (blocks silent_tomb shadowy_vault)
        (blocks echoing_cavern moonlit_grove)
        (blocks haunted_chamber wizards_study)
        (blocks forbidden_throne whispering_gallery)
        (blocks wizards_study enchanted_hall)
        (blocks moonlit_grove enchanted_hall)
        (blocks mystic_garden moonlit_grove)
        (blocks starlit_tower sunken_crypt)
        (blocks knights_hall serpents_nest)
        (blocks crystal_cove serpents_nest)
        (blocks shadowy_vault wizards_study)
        (blocks sunken_crypt enchanted_hall)
        (blocks frozen_cell dragon_lair)
        (blocks phantom_corridor shadowy_vault)
        (blocks serpents_nest moonlit_grove)
        (blocks golden_sanctum moonlit_grove)

        ; Initial location
        (at whispering_gallery)
    )
    ; Goal: Reach the forbidden_throne
    (:goal
        (at forbidden_throne)
    )
)