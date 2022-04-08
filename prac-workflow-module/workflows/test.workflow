{
	"contents": {
		"131f1cc6-d2d7-4076-aaed-9f70a210f982": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "opensap.test",
			"subject": "test",
			"name": "test",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"7aea026b-dc1d-43d0-a1f2-3f8e71dbeade": {
					"name": "MailTask1"
				}
			},
			"sequenceFlows": {
				"48dfa67a-a06b-4dd8-8a8b-bb6498ed0b02": {
					"name": "SequenceFlow2"
				},
				"b1d6707e-8580-458b-b8f3-a0dee40aeedd": {
					"name": "SequenceFlow3"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"2ee2f731-f02c-4657-848a-86a45df846c4": {},
				"a5925e04-3fbf-4e79-bba8-1e81da48b8e4": {},
				"95e66061-3490-4799-a686-200e1f1c8c76": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 1,
			"sequenceflow": 3,
			"startevent": 1,
			"endevent": 1,
			"mailtask": 1
		},
		"7aea026b-dc1d-43d0-a1f2-3f8e71dbeade": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "MailTask1",
			"mailDefinitionRef": "8c897b57-ada0-4fda-be12-2f52294becbd"
		},
		"2ee2f731-f02c-4657-848a-86a45df846c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 182,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "7aea026b-dc1d-43d0-a1f2-3f8e71dbeade"
		},
		"48dfa67a-a06b-4dd8-8a8b-bb6498ed0b02": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "7aea026b-dc1d-43d0-a1f2-3f8e71dbeade"
		},
		"a5925e04-3fbf-4e79-bba8-1e81da48b8e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 232,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "2ee2f731-f02c-4657-848a-86a45df846c4",
			"object": "48dfa67a-a06b-4dd8-8a8b-bb6498ed0b02"
		},
		"b1d6707e-8580-458b-b8f3-a0dee40aeedd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "7aea026b-dc1d-43d0-a1f2-3f8e71dbeade",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"95e66061-3490-4799-a686-200e1f1c8c76": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "232,116.75 357.5,116.75",
			"sourceSymbol": "2ee2f731-f02c-4657-848a-86a45df846c4",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "b1d6707e-8580-458b-b8f3-a0dee40aeedd"
		},
		"8c897b57-ada0-4fda-be12-2f52294becbd": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "dsilvaroystan28@gmail.com",
			"subject": "test",
			"text": "Hello",
			"id": "maildefinition1"
		}
	}
}