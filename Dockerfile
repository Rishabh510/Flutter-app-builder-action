FROM gableroux/flutter

LABEL version="1.0.0"
LABEL name="Flutter-app-builder-action"
LABEL repository="http://github.com/Rishabh510/Flutter-app-builder-action"
LABEL homepage="http://github.com/Rishabh510/Flutter-app-builder-action"

LABEL maintainer="Rishabh Raizada <contact@rishabh5102000@gmail.com>"
LABEL com.github.actions.name="Flutter app builder"
LABEL com.github.actions.description="A Github action to build flutter apks for release."
LABEL com.github.actions.icon="check-square"
LABEL com.github.actions.color="green"

COPY LICENSE README.md /

ENTRYPOINT ["flutter"]
CMD ["help"]
