import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgetbook/src/localization/localization.dart';
import 'package:widgetbook/src/rendering/render_mode.dart';
import 'package:widgetbook/src/rendering/rendering.dart';
import 'package:widgetbook/widgetbook.dart';

class Renderer extends ConsumerWidget {
  const Renderer({
    Key? key,
    required this.device,
    required this.locale,
    required this.localizationsDelegates,
    required this.theme,
    required this.renderMode,
    required this.useCaseBuilder,
  }) : super(key: key);

  final Device device;
  final Locale locale;
  final Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates;
  final ThemeData theme;
  final RenderMode renderMode;
  final Widget Function(BuildContext) useCaseBuilder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final rendering = ref.watch(renderingProvider);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(device.name),
        const SizedBox(
          height: 16,
        ),
        Expanded(
          child: Center(
            child: rendering.deviceFrameBuilder(
              context,
              device,
              renderMode,
              rendering.localizationBuilder(
                context,
                ref.watch(localizationProvider).supportedLocales,
                // TODO this should not be nullable
                localizationsDelegates!.toList(),
                locale,
                Builder(builder: (context) {
                  return rendering.themeBuilder(
                    context,
                    theme,
                    rendering.scaffoldBuilder(
                      context,
                      renderMode,
                      rendering.useCaseBuilder(
                        context,
                        useCaseBuilder(context),
                      ),
                    ),
                  );
                }),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
