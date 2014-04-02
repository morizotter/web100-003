countries = [
  {
    "name": "Albania",
    "alternative": "Republic of Albania (official, English), Shqipëria (common, Albanian) Republika e Shqipërisë (official, Albanian)"
  },
  {
    "name": "Algeria",
    "alternative": "People's Democratic Republic of Algeria (official, English), al-Jazā’ir (common, Arabic), al Jumhuriyya al Jazaa'iriyya ad-Dīmuqrāţiyya ash Sha'biyya (official, Arabic)"
  },
  {
    "name": "Argentina",
    "alternative": "Argentine Republic (official, English), la Argentina (colloquial, Spanish), the Argentine (archaic, English), Argentine Nation (official and legally preferred, English), United Provinces of the Río de la Plata (official, English), Argentine Confederation (official, English)"
  },
  {
    "name": "Armenia",
    "alternative": "Hayastan (transliterated Armenian, original: Հայաստան)"
  },
  {
    "name": "Australia",
    "alternative": "Commonwealth of Australia (official, English), New Holland (former name, English)"
  },
  {
    "name": "Austria",
    "alternative": "Republic of Austria (official, English), Republik Österreich (official, German), Österreich (common, German)"
  }
]

console.log countries[0]["name"]

element = document.getElementById("value")

dlNode = document.createElement("dl")
dlNode.className = "list-unstyled"

for country in countries
	console.log(country)
	dtNode = document.createElement("dt")
	ddNode = document.createElement("dd")
	nameNode = document.createTextNode(country["name"])
	altNode = document.createTextNode(country["alternative"])
	dlNode.appendChild(dtNode).appendChild(nameNode)
	dlNode.appendChild(ddNode).appendChild(altNode)
element.parentNode.replaceChild(dlNode,element)
