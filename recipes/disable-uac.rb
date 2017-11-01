system_policies1 = 'HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System'
system_policies2 = 'HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System'

registry_key system_policies1  do 
  values [{
	:name => 'EnableLUA',
	:type => :dword,
	:data =>  0
  }]	
end

registry_key system_policies2  do
  values [{
	:name => 'ConsentPromptBehaviorAdmin',
	:type => :dword,
	:data =>  0
  }]
end  