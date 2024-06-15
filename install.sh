docker build . -t codespacesdesktop

mkdir Save
cp -r root/config/* Save

docker run -d --name=DesktopOnCodespaces -e PUID=1000 -e PGID=1000 --security-opt seccomp=unconfined -e TZ=Etc/UTC -e SUBFOLDER=/ -e TITLE=CodespacesDesktop -p 3000:3000 --shm-size="2gb" -v $(pwd)/Save:/config --restart unless-stopped codespacesdesktop:latest

echo "INSTALL FINISHED! Check Port Tab"