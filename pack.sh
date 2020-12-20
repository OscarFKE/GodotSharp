#!/bin/sh

sed "s/%VERSION%/${GODOT_VERSION}/g" GodotSharp.nuspec > GodotSharp.${GODOT_VERSION}.nuspec
nuget pack GodotSharp.${GODOT_VERSION}.nuspec
