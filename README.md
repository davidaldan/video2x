
## PARAMETROS


video2x/
├── docker-compose.yml
├── Dockerfile        
└── videos/
      ├── oscuro.mp4


Levanta el servicio para probar
```sh
docker-compose up
```

mejorar video
docker-compose run --rm video2x -i original.mp4 -o aclarado.mp4 --engine realesrgan --scale 1.0


docker-compose run --rm video2x -i original.mp4 -o aclarado.mp4 --engine realesrgan --scale 2.0

Esto toma oscuro.mp4, lo procesa con IA, y genera aclarado.mp4 en la carpeta videos/.

Puedes ajustar el --scale (1.0 = solo mejora nitidez, 2.0 = duplica tamaño y nitidez).

cuando haya un cambios en docker
docker-compose build