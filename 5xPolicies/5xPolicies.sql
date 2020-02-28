--Author:HaoJun0823
--http://steamcommunity.com/id/HaoJun0823/
--DATE 2016/3/23
-- Policies Rules 

--This file makes all Policies have 500% Powers. (without units (like worker and colonists) But contain great person)
--Some data may be invalid. If you find. Please tell me. I will fix it.

--Warning: I am not modifying any language files.
--If you find the game UI doesn't have any changes. This is not a bug.
--Game and DLC have a lot of Texts with same variable.
--So if I modify them. Maybe it has more mistakes.
--Thank you for your understanding.

--If you want modify multiple. You just take replace or modify "*5" with everything you like.
--You can use notepad++ or other editor make this.

--If you have any questions or bugs. Please tell me. I will improve it.
--Thank you. Have fun!

--==========================
--User Settings
--==========================
--Policy_FreeUnitClasses
--UPDATE Policy_FreeUnitClasses
--SET Count = Count*5;
--Policy_FreeUnitClasses

--If you want enabled unit number modify.
--Please delete "--" before UPDATE and SET.

--==========================
--==========================

--==
--3/28/2016
--V2ALPHA
--Update english translation.
--Modify MANDATE_OF_HEAVEN "Mandate of heaven" -100 to -99.
--==

--==
--3/28/2016
--V3ALPHA
--Fix Bugs.
--Modify MANDATE_OF_HEAVEN "Mandate of heaven" -99 to -90.(Use -99.The Game has something mistakes.)
--==

-- Start Policies Update

UPDATE Policies 
SET NumExtraBranches = NumExtraBranches*5;

UPDATE Policies 
SET CultureCost = CultureCost*5;

UPDATE Policies 
SET PolicyCostModifier = PolicyCostModifier*5;

UPDATE Policies 
SET CulturePerCity = CulturePerCity*5;

UPDATE Policies
SET CulturePerWonder = CulturePerWonder*5;

UPDATE Policies
SET CultureWonderMultiplier = CultureWonderMultiplier*5;

UPDATE Policies
SET CulturePerTechResearched = CulturePerTechResearched*5;

UPDATE Policies
SET CultureImprovementChange = CultureImprovementChange*5;

UPDATE Policies
SET CultureFromKills = CultureFromKills*5;

UPDATE Policies
SET CultureFromBarbarianKills = CultureFromBarbarianKills*5;

UPDATE Policies
SET GoldFromKills = GoldFromKills*5;

UPDATE Policies
SET EmbarkedExtraMoves = EmbarkedExtraMoves*5;

UPDATE Policies
SET AttackBonusTurns = AttackBonusTurns*5;

UPDATE Policies
SET GoldenAgeTurns = GoldenAgeTurns*5;

UPDATE Policies
SET GoldenAgeMeterMod = GoldenAgeMeterMod*5;

UPDATE Policies
SET GoldenAgeDurationMod = GoldenAgeDurationMod*5;

UPDATE Policies
SET NumFreeTechs = NumFreeTechs*5;

UPDATE Policies
SET NumFreePolicies = NumFreePolicies*5;

UPDATE Policies
SET NumFreeGreatPeople = NumFreeGreatPeople*5;

UPDATE Policies
SET MedianTechPercentChange = MedianTechPercentChange*5;

UPDATE Policies
SET StrategicResourceMod = StrategicResourceMod*5;

UPDATE Policies
SET WonderProductionModifier = WonderProductionModifier*5;

UPDATE Policies
SET BuildingProductionModifier  = BuildingProductionModifier*5;

UPDATE Policies
SET GreatPeopleRateModifier = GreatPeopleRateModifier*5;

UPDATE Policies
SET GreatGeneralRateModifier = GreatGeneralRateModifier*5;

UPDATE Policies
SET GreatAdmiralRateModifier = GreatAdmiralRateModifier*5;

UPDATE Policies
SET GreatWriterRateModifier = GreatWriterRateModifier*5;

UPDATE Policies
SET GreatArtistRateModifier = GreatArtistRateModifier*5;

UPDATE Policies
SET GreatMusicianRateModifier = GreatMusicianRateModifier*5;

UPDATE Policies
SET GreatMerchantRateModifier = GreatMerchantRateModifier*5;

UPDATE Policies
SET GreatScientistRateModifier = GreatScientistRateModifier*5;

UPDATE Policies
SET DomesticGreatGeneralRateModifier = DomesticGreatGeneralRateModifier*5;

UPDATE Policies
SET ExtraHappiness = ExtraHappiness*5;

UPDATE Policies
SET ExtraHappinessPerCity = ExtraHappinessPerCity*5;

UPDATE Policies
SET UnhappinessMod = UnhappinessMod*5;

UPDATE Policies
SET CityCountUnhappinessMod = CityCountUnhappinessMod*5;

UPDATE Policies
SET OccupiedPopulationUnhappinessMod = OccupiedPopulationUnhappinessMod*5;

UPDATE Policies
SET CapitalUnhappinessMod = CapitalUnhappinessMod*5;

UPDATE Policies
SET FreeExperience = FreeExperience*5;

UPDATE Policies
SET WorkerSpeedModifier = WorkerSpeedModifier*5;

UPDATE Policies
SET AllFeatureProduction = AllFeatureProduction*5;

UPDATE Policies
SET ImprovementCostModifier = ImprovementCostModifier*5;

UPDATE Policies
SET ImprovementUpgradeRateModifier = ImprovementUpgradeRateModifier*5;

UPDATE Policies
SET SpecialistProductionModifier = SpecialistProductionModifier*5;

UPDATE Policies
SET SpecialistUpgradeModifier = SpecialistUpgradeModifier*5;

UPDATE Policies
SET MilitaryProductionModifier = MilitaryProductionModifier*5;

UPDATE Policies
SET BaseFreeUnits = BaseFreeUnits*5;

UPDATE Policies
SET BaseFreeMilitaryUnits = BaseFreeMilitaryUnits*5;

UPDATE Policies
SET FreeUnitsPopulationPercent = FreeUnitsPopulationPercent*5;

UPDATE Policies
SET FreeMilitaryUnitsPopulationPercent = FreeMilitaryUnitsPopulationPercent*5;

UPDATE Policies
SET HappinessPerGarrisonedUnit = HappinessPerGarrisonedUnit*5;

UPDATE Policies
SET CulturePerGarrisonedUnit = CulturePerGarrisonedUnit*5;

UPDATE Policies
SET HappinessPerTradeRoute = HappinessPerTradeRoute*5;

UPDATE Policies
SET HappinessPerXPopulation = HappinessPerXPopulation*5;

UPDATE Policies
SET ExtraHappinessPerLuxury = ExtraHappinessPerLuxury*5;

UPDATE Policies
SET UnhappinessFromUnitsMod = UnhappinessFromUnitsMod *5;

UPDATE Policies
SET NumExtraBuilders = NumExtraBuilders*5;

UPDATE Policies
SET PlotGoldCostMod = PlotGoldCostMod*5;

UPDATE Policies
SET PlotCultureCostModifier = PlotCultureCostModifier*5;

UPDATE Policies
SET PlotCultureExponentModifier = PlotCultureExponentModifier*5;

UPDATE Policies
SET NumCitiesPolicyCostDiscount= NumCitiesPolicyCostDiscount*5;

UPDATE Policies
SET GarrisonedCityRangeStrikeModifier = GarrisonedCityRangeStrikeModifier*5;

UPDATE Policies
SET UnitPurchaseCostModifier = UnitPurchaseCostModifier*5;

UPDATE Policies
SET BuildingPurchaseCostModifier = BuildingPurchaseCostModifier*5;

UPDATE Policies
SET CityConnectionTradeRouteGoldModifier = CityConnectionTradeRouteGoldModifier*5;

UPDATE Policies
SET TradeMissionGoldModifier = TradeMissionGoldModifier*5;



--==

UPDATE Policies
SET FaithCostModifier = FaithCostModifier*5;

--Maybe it have some bugs.
UPDATE Policies
SET FaithCostModifier = -90
WHERE Type = 'POLICY_MANDATE_OF_HEAVEN';
--Only this one in classic games.

--==

UPDATE Policies
SET CulturalPlunderMultiplier = CulturalPlunderMultiplier*5;

UPDATE Policies
SET StealTechSlowerModifier = StealTechSlowerModifier*5;

UPDATE Policies
SET StealTechFasterModifier = StealTechFasterModifier*5;

UPDATE Policies
SET CatchSpiesModifier = CatchSpiesModifier*5;

UPDATE Policies
SET GoldPerUnit = GoldPerUnit*5;

UPDATE Policies
SET GoldPerMilitaryUnit = GoldPerMilitaryUnit*5;

UPDATE Policies
SET RouteGoldMaintenanceMod = RouteGoldMaintenanceMod*5;

UPDATE Policies
SET BuildingGoldMaintenanceMod = BuildingGoldMaintenanceMod*5;

UPDATE Policies
SET UnitGoldMaintenanceMod = UnitGoldMaintenanceMod*5;

UPDATE Policies
SET UnitSupplyMod = UnitSupplyMod*5;

UPDATE Policies
SET UnitUpgradeCostMod = UnitUpgradeCostMod*5;

UPDATE Policies
SET CityStrengthMod = CityStrengthMod*5;

UPDATE Policies
SET CityGrowthMod = CityGrowthMod*5;

UPDATE Policies
SET CapitalGrowthMod = CapitalGrowthMod*5;

UPDATE Policies
SET SettlerProductionModifier = SettlerProductionModifier*5;

UPDATE Policies
SET CapitalSettlerProductionModifier = CapitalSettlerProductionModifier*5;

UPDATE Policies
SET NewCityExtraPopulation = NewCityExtraPopulation*5;

UPDATE Policies
SET FreeFoodBox = FreeFoodBox*5;

UPDATE Policies
SET HappyPerMilitaryUnit = HappyPerMilitaryUnit*5;

UPDATE Policies
SET MilitaryFoodProduction = MilitaryFoodProduction*5;

UPDATE Policies
SET HappinessToCulture = HappinessToCulture*5;

UPDATE Policies
SET HappinessToScience = HappinessToScience*5;

UPDATE Policies
SET NumCitiesFreeCultureBuilding = NumCitiesFreeCultureBuilding*5;

UPDATE Policies
SET NumCitiesFreeFoodBuilding = NumCitiesFreeFoodBuilding*5;

UPDATE Policies
SET HalfSpecialistUnhappiness = HalfSpecialistUnhappiness*5;

UPDATE Policies
SET HalfSpecialistFood = HalfSpecialistFood*5;

UPDATE Policies
SET MaxConscript = MaxConscript*5;

UPDATE Policies
SET UnitSightRangeChange = UnitSightRangeChange*5;

UPDATE Policies
SET WoundedUnitDamageMod = WoundedUnitDamageMod*5;

UPDATE Policies
SET BarbarianCombatBonus = BarbarianCombatBonus*5;

UPDATE Policies
SET FreeSpecialist = FreeSpecialist*5;

UPDATE Policies
SET ExpModifier = ExpModifier*5;

UPDATE Policies
SET ExpInBorderModifier = ExpInBorderModifier*5;

UPDATE Policies
SET MinorQuestFriendshipMod = MinorQuestFriendshipMod*5;

UPDATE Policies
SET MinorGoldFriendshipMod = MinorGoldFriendshipMod*5;

UPDATE Policies
SET MinorFriendshipMinimum  = MinorFriendshipMinimum*5;

UPDATE Policies
SET MinorFriendshipDecayMod = MinorFriendshipDecayMod*5;

UPDATE Policies
SET OtherPlayersMinorFriendshipDecayMod = OtherPlayersMinorFriendshipDecayMod*5;

UPDATE Policies
SET CityStateUnitFrequencyModifier = CityStateUnitFrequencyModifier*5;

UPDATE Policies
SET CommonFoeTourismModifier = CommonFoeTourismModifier*5;

UPDATE Policies
SET LessHappyTourismModifier = LessHappyTourismModifier*5;

UPDATE Policies
SET SharedIdeologyTourismModifier = SharedIdeologyTourismModifier*5;

UPDATE Policies
SET LandTradeRouteGoldChange = LandTradeRouteGoldChange*5;

UPDATE Policies
SET SeaTradeRouteGoldChange = SeaTradeRouteGoldChange*5;

UPDATE Policies
SET SharedIdeologyTradeGoldChange = SharedIdeologyTradeGoldChange*5;

UPDATE Policies
SET RiggingElectionModifier = RiggingElectionModifier*5;

UPDATE Policies
SET MilitaryUnitGiftExtraInfluence = MilitaryUnitGiftExtraInfluence*5;

UPDATE Policies
SET ProtectedMinorPerTurnInfluence = ProtectedMinorPerTurnInfluence*5;

UPDATE Policies
SET AfraidMinorPerTurnInfluence = AfraidMinorPerTurnInfluence*5;

UPDATE Policies
SET MinorBullyScoreModifier = MinorBullyScoreModifier*5;

UPDATE Policies
SET CityStateTradeChange = CityStateTradeChange*5;

UPDATE Policies
SET ThemingBonusMultiplier = ThemingBonusMultiplier*5;

UPDATE Policies
SET InternalTradeRouteYieldModifier = InternalTradeRouteYieldModifier*5;

UPDATE Policies
SET SharedReligionTourismModifier = SharedReligionTourismModifier*5;

UPDATE Policies
SET TradeRouteTourismModifier = TradeRouteTourismModifier*5;

UPDATE Policies
SET OpenBordersTourismModifier = OpenBordersTourismModifier*5;

-- Finished Policies Update

--PolicyBranchTypes
--I THINK IT DOESN'T HAVE DATA.
--MAYBE IT ABOUT AI?
--PolicyBranchTypes

--PolicyBranch_Disables
--JUST TEXT.
--PolicyBranch_Disables

--Policy_BuildingClassCultureChanges
UPDATE Policy_BuildingClassCultureChanges
SET CultureChange = CultureChange*5;
--Policy_BuildingClassCultureChanges

--Policy_BuildingClassHappiness
UPDATE Policy_BuildingClassHappiness
SET Happiness = Happiness*5;
--Policy_BuildingClassHappiness

--Policy_BuildingClassTourismModifiers
UPDATE Policy_BuildingClassTourismModifiers
SET ProductionModifier = ProductionModifier*5;
--Policy_BuildingClassTourismModifiers

--Policy_BuildingClassYieldChanges
UPDATE Policy_BuildingClassYieldChanges
SET YieldChange = YieldChange*5;
--Policy_BuildingClassYieldChanges

--Policy_BuildingClassYieldModifiers
UPDATE Policy_BuildingClassYieldModifiers
SET YieldMod = YieldMod*5;
--Policy_BuildingClassYieldModifiers

--Policy_CapitalYieldChanges
UPDATE Policy_CapitalYieldChanges
SET Yield = Yield*5;
--Policy_CapitalYieldChanges

--Policy_CapitalYieldModifiers
UPDATE Policy_CapitalYieldModifiers
SET Yield = Yield*5;
--Policy_CapitalYieldModifiers

--Policy_CapitalYieldPerPopChanges
UPDATE Policy_CapitalYieldPerPopChanges
SET Yield = Yield*5;
--Policy_CapitalYieldPerPopChanges

--Policy_CityYieldChanges
UPDATE Policy_CityYieldChanges
SET Yield = Yield*5;
--Policy_CityYieldChanges

--Policy_CoastalCityYieldChanges
UPDATE Policy_CoastalCityYieldChanges
SET Yield = Yield*5;
--Policy_CoastalCityYieldChanges

--Policy_Disables
--JUST TEXT.
--Policy_Disables

--Policy_Flavors
UPDATE Policy_Flavors
SET Flavor = Flavor*5;
--Should I make this?
--Policy_Flavors

--Policy_FreeItems
--UPDATE Policy_FreeItems
--SET MinItems = MinItems*5 , MAXItems = MAXItems*5;
--Never Find it.
--Policy_FreeItems

--Policy_FreePromotionUnitCombats
--Just TEXT.
--Policy_FreePromotionUnitCombats

--Policy_GreatWorkYieldChanges
UPDATE Policy_GreatWorkYieldChanges
SET Yield =Yield*5;
--Policy_GreatWorkYieldChanges

--Policy_HurryModifiers
UPDATE Policy_HurryModifiers
SET HurryCostModifier = HurryCostModifier*5;
--Policy_HurryModifiers

--Policy_ImprovementCultureChanges
UPDATE Policy_ImprovementCultureChanges
SET CultureChange = CultureChange*5;
--Policy_ImprovementCultureChanges

--Policy_ImprovementYieldChanges
UPDATE Policy_ImprovementYieldChanges
SET Yield = Yield*5;
--Policy_ImprovementYieldChanges

--Policy_PrereqORPolicies
--IT JUST TEXT.
--Policy_PrereqORPolicies

--Policy_PrereqPolicies
--TEXT.
--Policy_PrereqPolicies

--Policy_SpecialistExtraYields
UPDATE Policy_SpecialistExtraYields
SET Yield = Yield*5;
--Policy_SpecialistExtraYields

--Policy_TourismOnUnitCreation
UPDATE Policy_TourismOnUnitCreation
SET Tourism = Tourism*5;
--Policy_TourismOnUnitCreation

--Policy_UnitCombatFreeExperiences
UPDATE Policy_UnitCombatFreeExperiences
SET FreeExperience = FreeExperience*5;
--Policy_UnitCombatFreeExperiences

--Policy_UnitCombatProductionModifiers
UPDATE Policy_UnitCombatProductionModifiers
SET FreeExperience = FreeExperience*5;
--Policy_UnitCombatProductionModifiers

--Policy_UnitCombatProductionModifiers
--TEXT.
--Policy_UnitCombatProductionModifiers

--Policy_YieldModifiers
UPDATE Policy_YieldModifiers
SET Yield = Yield*5;
--Policy_YieldModifiers

--Done.