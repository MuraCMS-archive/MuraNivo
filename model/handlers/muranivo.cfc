/**
*
* This file is part of MuraNivo
*
* Copyright 2015-2019 Stephen J. Withington, Jr.
* Licensed under the Apache License, Version v2.0
* http://www.apache.org/licenses/LICENSE-2.0
*
*/
component accessors=true extends='mura.plugin.pluginGenericEventHandler' output=false {

	public any function onApplicationLoad(required struct m) {
		variables.pluginConfig.addEventHandler(this);
	}

}
