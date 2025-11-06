.class public final synthetic Lcom/google/android/gms/internal/ads/rg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sg;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sg;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/rg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/sg;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/sg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->za:Lcom/google/android/gms/internal/ads/H7;

    .line 11
    .line 12
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 13
    .line 14
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/sg;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->za:Lcom/google/android/gms/internal/ads/H7;

    .line 55
    .line 56
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 57
    .line 58
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg;->c:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "AttributionReporting"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "AttributionReportingSampled"

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
