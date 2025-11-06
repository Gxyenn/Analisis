.class public final Ly9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private isDeniedByLifecycleCallback:Z

.field private isOneSignalPayload:Z

.field private isWorkManagerProcessing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isProcessed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9/a;->isOneSignalPayload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly9/a;->isDeniedByLifecycleCallback:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ly9/a;->isWorkManagerProcessing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isWorkManagerProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9/a;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeniedByLifecycleCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/a;->isDeniedByLifecycleCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOneSignalPayload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/a;->isOneSignalPayload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/a;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return-void
.end method
