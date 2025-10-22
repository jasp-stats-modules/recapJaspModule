import QtQuick		2.12
import JASP.Module	1.0

Description
{
	title		: qsTr("Jasp Module")
	description	: qsTr("Examples for module builders")
	icon        : "exampleIcon.png" // Located in /inst/icons/
	hasWrappers: false
	
	GroupTitle
	{
		title:	qsTr("Basic functions")
	}

	Analysis
	{
	  title: qsTr("Add one")      // Title for window
	  menu: qsTr("Add one")       // Title for ribbon
	  func: "addOne"        // Function to be called
      qml: "Integer.qml"    // Design input window
	}

	Analysis
	{
	  title: qsTr("Load data")
	  menu: qsTr("Load data")
	  func: "processData"
	  qml: "Data.qml"
	}

	Analysis
	{
	  title: qsTr("Tabular results")
	  menu: qsTr("Tabular results")
	  func: "processTable"
	  qml: "Table.qml"
	}

	GroupTitle
	{
		title:	qsTr("Plotting")
	}

	Analysis
	{
	  title: qsTr("Plot a parabola")
	  func: "parabola"
	  qml: "Parabola.qml"
	}
}
