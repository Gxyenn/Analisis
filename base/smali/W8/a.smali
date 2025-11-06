.class public final LW8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LV8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV8/c;->WARN:LV8/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW8/a;->setLogLevel(LV8/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LV8/c;->NONE:LV8/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LW8/a;->setAlertLevel(LV8/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addLogListener(LV8/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->addListener(LV8/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAlertLevel()LV8/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/b;->getVisualLogLevel()LV8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogLevel()LV8/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/b;->getLogLevel()LV8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLogListener(LV8/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->removeListener(LV8/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlertLevel(LV8/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/b;->setVisualLogLevel(LV8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogLevel(LV8/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/b;->setLogLevel(LV8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
