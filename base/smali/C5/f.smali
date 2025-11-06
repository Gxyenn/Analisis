.class public final synthetic LC5/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC5/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 4

    .line 1
    iget v0, p0, LC5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Sm;

    .line 7
    .line 8
    new-instance v0, LC5/v;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sm;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sm;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LC5/v;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zc;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC5/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Ls5/r;->f:Ls5/r;

    .line 32
    .line 33
    iget-object v1, v1, Ls5/r;->a:Lw5/d;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zc;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lw5/d;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LC5/v;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "{}"

    .line 49
    .line 50
    iput-object v1, v0, LC5/v;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    sget-object v1, Ls5/r;->f:Ls5/r;

    .line 61
    .line 62
    iget-object v1, v1, Ls5/r;->a:Lw5/d;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lw5/d;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, LC5/v;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, LC5/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LC5/m;

    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LC5/m;->j4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, LC5/c;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1}, LC5/c;-><init>(LC5/m;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LC5/m;->g:Lcom/google/android/gms/internal/ads/sx;

    .line 97
    .line 98
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    iget-object v0, p0, LC5/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LC5/m;

    .line 106
    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LC5/m;->j4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LC5/g;

    .line 116
    .line 117
    invoke-direct {v2, v0, p1}, LC5/g;-><init>(LC5/m;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LC5/m;->g:Lcom/google/android/gms/internal/ads/sx;

    .line 121
    .line 122
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
