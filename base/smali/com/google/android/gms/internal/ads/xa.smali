.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFb/g;Lcom/google/android/gms/internal/ads/ra;Li5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/Zj;Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/dE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zj;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk;->g:Lu/O;

    .line 4
    invoke-virtual {p1, p2}, Lu/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f9;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/f9;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dE;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/b9;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/f9;->M(Lcom/google/android/gms/internal/ads/b9;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Failed to call onCustomClick for asset "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "."

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 57
    .line 58
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 59
    .line 60
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LFb/g;

    .line 66
    .line 67
    iget-object p2, p1, LFb/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 71
    .line 72
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "JS Engine is requesting an update"

    .line 76
    .line 77
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, LFb/g;->a:I

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "Starting reload."

    .line 85
    .line 86
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, p1, LFb/g;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, LFb/g;->m()Lcom/google/android/gms/internal/ads/Aa;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    .line 101
    .line 102
    const-string v0, "/requestReload"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Li5/e;

    .line 107
    .line 108
    iget-object v1, v1, Li5/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/xa;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 113
    .line 114
    .line 115
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 117
    .line 118
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
