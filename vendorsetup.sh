rm -rf packages/apps/Camera
echo "delete hals"
git clone https://github.com/GrapheneOS/platform_external_Camera -b 12.1 packages/apps/Camera
echo "cloned hals"
