import 'package:flutter/material.dart';

class StatisticsOne extends StatelessWidget {
  const StatisticsOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: ListView(
          children: [
            Column(
              children: [
                const SizedBox(height: 40),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 32),
                      SizedBox(
                        height: 120,
                        width: 120,
                        child: CircularProgressIndicator(
                          value: 0.6,
                          color: Theme.of(context).colorScheme.tertiary,
                          strokeWidth: 10,
                          strokeCap: StrokeCap.round,
                          backgroundColor:
                              Theme.of(context).colorScheme.primary,
                        ),
                      ),
                      const SizedBox(width: 24),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Weekly Progress",
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.onSurface,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: [
                              Container(
                                height: 13,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).colorScheme.primary,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                "to start working",
                                style: TextStyle(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurface
                                      .withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 2),
                          Row(
                            children: [
                              Container(
                                height: 13,
                                width: 18,
                                decoration: BoxDecoration(
                                  color:
                                      Theme.of(context).colorScheme.secondary,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                "to start working",
                                style: TextStyle(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurface
                                      .withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 2),
                          Row(
                            children: [
                              Container(
                                height: 13,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).colorScheme.tertiary,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                "to start working",
                                style: TextStyle(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurface
                                      .withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  height: 350,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.secondaryContainer,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 32,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Upload file",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          "It looks like you are on track. Please continue to follow your daily plans.",
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface,
                            fontSize: 15,
                          ),
                        ),
                        const SizedBox(height: 32),
                        Expanded(
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                            ),
                            child: Center(
                              child: Container(
                                height: 86,
                                width: 86,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Theme.of(context)
                                      .colorScheme
                                      .onSurface
                                      .withOpacity(0.5),
                                ),
                                child: Center(
                                  child: Container(
                                    height: 75,
                                    width: 75,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSurface,
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.file_upload_outlined,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  height: 280,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
