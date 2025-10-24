import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class BarmanGame extends FlameGame {
  late CameraComponent cameraComponent;

  @override
  Future<void> onLoad() async {
    // Crea una telecamera con risoluzione fissa 16:9
    cameraComponent = CameraComponent.withFixedResolution(
      world: world,
      width: 1280,
      height: 720,
    );

    // Aggiunge la camera al gioco
    add(cameraComponent);

    // Aggiunge un testo di debug nel mondo
    world.add(
      TextComponent(
        text: 'Barman Game 🍸',
        position: Vector2(100, 100),
        textRenderer: TextPaint(
          style: const TextStyle(fontSize: 48, color: Colors.white),
        ),
      ),
    );
  }

  @override
  void render(Canvas canvas) {
    // Colore di sfondo
    canvas.drawColor(const Color(0xFF1B1B1B), BlendMode.srcOver);
    super.render(canvas);
  }
}
