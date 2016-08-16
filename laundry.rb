def wear(wearwhat)
  sample(wearwhat)
  sleep(2/wearwhat)
end
def wash(temperature)
  play(temperature)
  sleep(1)
end
def dry(dryer_type)
  sample(dryer_type)
  sleep(3)
end
def treat_stain()
  stain = [true, false].choose
  if stain == true
    sample(:bass_hard_c)
    sleep (1)
  else
    sample(:bd_fat)
    sleep(1)
  end
end
2.times do
  wear(1)
  treat_stain()
  wash(60)
  dry (:ambi_dark_woosh)
end
2.times do
  wear(50)
  wash(70)
  dry (:ambi_drone)
end