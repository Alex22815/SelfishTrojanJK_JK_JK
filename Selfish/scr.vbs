do
Set oVoice = CreateObject("SAPI.SpVoice")
set oSpFileStream = CreateObject("SAPI.SpFileStream")
oSpFileStream.Open "Selfish.wav"
oVoice.SpeakStream oSpFileStream
oSpFileStream.Close
loop
