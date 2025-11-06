.class public final Le6/U;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le6/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/U;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Le6/U;->b:Le6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)La5/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Le6/U;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Le6/V;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, p2}, Le6/V;-><init>(Le6/U;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Le6/V;->a(Le6/V;)La5/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
