
module ANRData
	Icebreakers =
		[
			{
				name: "Atlas",
				install: 3,
				memory: 1,
				strength: 1,
				influence: 2,
				breaking: {
					style: :standard,
					sub_type: :sentry,
					sub_cost: 1,
					str_cost: 2,
					str_amount: 3,
					},
				set: :honor_and_profit,
				faction: :criminal,
			},
			{
				name: "Alpha",
				install: 7,
				memory: 1,
				strength: 1,
				influence: 3,
				breaking: {
					style: :standard,
					sub_cost: 1,
					str_cost: 1,
					},
				notes: "outermost only",
				set: :fear_and_loathing,
				faction: :shaper,
			},
			{
				name: "Atman",
				install: 3,
				memory: 1,
				strength: 0,
				influence: 3,
				breaking: {
					style: :atman,
					sub_cost: 1,
					str_cost: 1,
					},
				notes: "must commit to strength at install",
				set: :creation_and_control,
				faction: :shaper,
			},
			{
				name: "Aurora",
				install: 3,
				memory: 1,
				strength: 1,
				influence: 1,
				breaking: {
					style: :standard,
					sub_type: :barrier,
					sub_cost: 2,
					str_cost: 2,
					str_amount: 3,
					},
				set: :core,
				faction: :criminal,
			},
			{
				name: "Battering Ram",
				install: 5,
				memory: 2,
				strength: 3,
				influence: 2,
				breaking: {
					style: :standard,
					sub_type: :barrier,
					sub_cost: 2,
					sub_amount: 2,
					str_cost: 1,
					},
				notes: "strength lasts entire run",
				set: :core,
				faction: :criminal,
			},
			{
				name: "Corroder",
				install: 2,
				memory: 1,
				strength: 2,
				influence: 2,
				breaking: {
					style: :standard,
					sub_type: :barrier,
					sub_cost: 1,
					str_cost: 1,
					},
				set: :core,
				faction: :anarch,
			},
			{
				name: "Crypsis",
				install: 5,
				memory: 1,
				strength: 0,
				influence: 0,
				breaking: {
					style: :standard,
					sub_cost: 1,
					str_cost: 1,
					},
				notes: "virus counter or trash",
				set: :core,
			},
			{
				name: "Femme Fatale",
				install: 9,
				memory: 1,
				strength: 2,
				influence: 1,
				breaking: {
					style: :standard,
					sub_type: :sentry,
					sub_cost: 1,
					str_cost: 2,
					},
				notes: "can bypass 1 ice",
				set: :core,
				faction: :criminal,
			},
			{
				name: "Gordian Blade",
				install: 4,
				memory: 1,
				strength: 2,
				influence: 1,
				breaking: {
					style: :standard,
					sub_type: :code_gate,
					sub_cost: 1,
					str_cost: 1,
					},
				notes: "strength lasts entire run",
				set: :core,
				faction: :shaper,
			},
			{
				name: "Mimic",
				install: 3,
				memory: 1,
				strength: 3,
				influence: 1,
				breaking: {
					style: :standard,
					sub_type: :sentry,
					sub_cost: 1,
					},
				set: :core,
				faction: :anarch,
			},
			{
				name: "Ninja",
				install: 4,
				memory: 1,
				strength: 0,
				influence: 2,
				breaking: {
					style: :standard,
					sub_type: :sentry,
					sub_cost: 1,
					str_cost: 3,
					str_amount: 5,
					},
				set: :core,
				faction: :criminal,
			},
			{
				name: "Pipeline",
				install: 3,
				memory: 1,
				strength: 1,
				influence: 1,
				breaking: {
					style: :standard,
					sub_type: :sentry,
					sub_cost: 1,
					str_cost: 2,
					},
				set: :core,
				faction: :shaper,
			},
			{
				name: "Wyrm",
				install: 1,
				memory: 1,
				strength: 1,
				influence: 2,
				breaking: {
					style: :wyrm,
					sub_cost: 3,
					sub_threshold: 0,
					debuff_cost: 1,
					buff_cost: 1,
					},
				set: :core,
				faction: :anarch,
			},
			{
				name: "Yog.0",
				install: 5,
				memory: 1,
				strength: 3,
				influence: 1,
				breaking: {
					style: :standard,
					sub_type: :code_gate,
					sub_cost: 0,
					},
				set: :core,
				faction: :anarch,
			}
		]

	Ices =
		[
			{
				name: "Archer",
				subtypes: [ :sentry, :destroyer ],
				rez: 4,
				strength: 6,
				influence: 2,
				subs: [
					{ proc: :gain_credits, x: 2 },
					{ proc: :trash, target: :program },
					{ proc: :trash, target: :program },
					{ proc: :end },
					],
				notes: "add'l cost: forfeit agenda",
				set: :core,
				faction: :weyland,
			},
			{
				name: "Bastion",
				subtypes: [ :barrier ],
				rez: 4,
				strength: 4,
				influence: 0,
				subs: [
					{ proc: :end },
					],
				set: :creation_and_control,
			},
			{
				name: "Bullfrog",
				subtypes: [ :code_gate, :deflector, :psi ],
				rez: 3,
				strength: 4,
				influence: 2,
				subs: [
					{ proc: :bullfrog },
					],
				set: :study_in_static,
				faction: :jinteki,
			},
			{
				name: "Burke Bugs",
				subtypes: [ :sentry, :destroyer ],
				rez: 0,
				strength: 0,
				influence: 1,
				subs: [
					{ proc: :trace, strength: 0 }
					],
				set: :future_proof,
				faction: :weyland,
			},
			{
				name: "Caduceus",
				subtypes: [ :sentry, :tracer ],
				rez: 3,
				strength: 3,
				influence: 2,
				subs: [
					{ proc: :trace, strength: 3 },
					{ proc: :trace, strength: 2 },
					],
				set: :what_lies_ahead,
				faction: :weyland,
			},
			{
				name: "Cell Portal",
				subtypes: [ :code_gate, :deflector ],
				rez: 5,
				strength: 7,
				influence: 2,
				subs: [
					{ proc: :cell_portal },
					],
				set: :core,
				faction: :jinteki,
			},
			{
				name: "Chimera",
				subtypes: [ :mythic, :sentry, :code_gate, :barrier ],
				rez: 2,
				strength: 0,
				influence: 0,
				subs: [
					{ proc: :end },
					],
				notes: "variable type",
				set: :cyber_exodus,
			}
		]
end

def upfront_cost(breaker, ice)
	case breaker[:breaking][:style]
	when :atman then # atman: install-time strength buff
		if breaker[:breaking][:str_cost] then
			str_amount = (breaker[:breaking][:str_amount] or 1)
			missing_strength = [ice[:strength] - breaker[:strength], 0].max
			strength_bumps = (missing_strength.to_f / str_amount).ceil

			return strength_bumps * breaker[:breaking][:str_cost]
		else
			return Float::INFINITY if (breaker[:strength] < ice[:strength])
		end
	else
		return breaker[:install]
	end
end

def consumable_cost(breaker, ice)
	case breaker[:breaking][:style]
	when :standard then # standard "X: break [] subroutine; Y: +Z strength" icebreaker
		# check to see if ice matches breaker's subroutine breaking type, if any
		return Float::INFINITY if (breaker[:breaking][:sub_type] && !ice[:subtypes].include?(breaker[:breaking][:sub_type]))

		cost = 0

		if breaker[:breaking][:str_cost] then
			# puts "breaker's strength can be bumped"
			# compute the number of strength bumps required
			str_amount = (breaker[:breaking][:str_amount] or 1)
			missing_strength = [ice[:strength] - breaker[:strength], 0].max
			# puts "missing_strength: #{missing_strength}"
			strength_bumps = (missing_strength.to_f / str_amount).ceil
			# puts "strength_bumps: #{strength_bumps}"

			cost += strength_bumps * breaker[:breaking][:str_cost]
		else
			# puts "breaker's strength is fixed: breaker #{breaker[:strength]}, ice #{ice[:strength]}"
			return Float::INFINITY if (breaker[:strength] < ice[:strength])
		end

		# compute the number of subroutine purchases required
		sub_amount = (breaker[:breaking][:sub_amount] or 1)
		subroutine_bumps = (ice[:subs].length.to_f / sub_amount).ceil
		# puts "subroutine_bumps: #{subroutine_bumps}"

		cost += subroutine_bumps * breaker[:breaking][:sub_cost]

		return cost
	when :atman then # atman: strength buffs must've been done at install time, only count subroutines		
		# check to see if ice matches breaker's subroutine breaking type, if any
		return Float::INFINITY if (breaker[:breaking][:sub_type] && !ice[:subtypes].include?(breaker[:breaking][:sub_type]))
		
		sub_amount = (breaker[:breaking][:sub_amount] or 1)
		subroutine_bumps = (ice[:subs].length.to_f / sub_amount).ceil
		# puts "subroutine_bumps: #{subroutine_bumps}"

		return subroutine_bumps * breaker[:breaking][:sub_cost]
	when :wyrm then # wyrm: "X: break subroutine on ice with < Y strength; Z: debuff ice by A; B: +C strength"

		cost = 0

		# count buffs required to interact with ice
		if breaker[:breaking][:buff_cost] then
			str_amount = (breaker[:breaking][:buff_amount] or 1)
			missing_strength = [ice[:strength] - breaker[:strength], 0].max
			strength_bumps = (missing_strength.to_f / str_amount).ceil

			cost += strength_bumps * breaker[:breaking][:buff_cost]
		else
			return Float::INFINITY if (breaker[:strength] < ice[:strength])
		end

		# count debuffs required to reduce strength to breaking threshold
		if breaker[:breaking][:debuff_cost] then
			debuff_amount = (breaker[:breaking][:debuff_amount] or 1)
			debuff_str_needed = [ice[:strength] - breaker[:breaking][:sub_threshold], 0].max
			debuff_bumps = (debuff_str_needed.to_f / debuff_amount).ceil

			cost += debuff_bumps * breaker[:breaking][:debuff_cost]
		else
			return Float::INFINITY if (ice[:strength] > breaker[:breaking][:sub_threshold])
		end

		# count subroutine bumps required
		sub_amount = (breaker[:breaking][:sub_amount] or 1)
		subroutine_bumps = (ice[:subs].length.to_f / sub_amount).ceil

		cost += subroutine_bumps * breaker[:breaking][:sub_cost]

		return cost
	end
end

ANRData::Ices.each do |ice|
	if ice[:notes] then
		puts "against #{ice[:name]} (strength #{ice[:strength]}, #{ice[:subs].length} subroutines, #{ice[:notes]})..."
	else
		puts "against #{ice[:name]} (strength #{ice[:strength]}, #{ice[:subs].length} subroutines)..."
	end

	ANRData::Icebreakers.each do |breaker|
		upfront = upfront_cost(breaker, ice)
		consumables = consumable_cost(breaker, ice)

		if upfront < Float::INFINITY && consumables < Float::INFINITY then
			if breaker[:notes] then
				puts "\t#{breaker[:name]} can be used; upfront #{upfront}, consumable #{consumables} (#{breaker[:notes]})"
			else
				puts "\t#{breaker[:name]} can be used; upfront #{upfront}, consumable #{consumables}"
			end
		end
	end
end