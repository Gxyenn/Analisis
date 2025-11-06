.class public final synthetic Lcom/google/android/gms/internal/ads/Vm;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/an;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/es;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/es;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zc;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/ls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/an;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vm;->b:Lcom/google/android/gms/internal/ads/es;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vm;->c:Lcom/google/android/gms/internal/ads/es;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vm;->d:Lcom/google/android/gms/internal/ads/zc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vm;->e:Lcom/google/android/gms/internal/ads/ls;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vm;->b:Lcom/google/android/gms/internal/ads/es;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vm;->c:Lcom/google/android/gms/internal/ads/es;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vm;->d:Lcom/google/android/gms/internal/ads/zc;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vm;->e:Lcom/google/android/gms/internal/ads/ls;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/Ac;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ac;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zc;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/Xm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xm;-><init>(Lcom/google/android/gms/internal/ads/Ac;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ls;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v3, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/an;->e:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v1

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v1
.end method
