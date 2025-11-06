.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Aa;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ra;

.field public final synthetic d:LFb/g;


# direct methods
.method public constructor <init>(LFb/g;JLcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wa;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/Aa;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->d:LFb/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 2
    .line 3
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 4
    .line 5
    iget-object p1, p1, Lr5/i;->k:LT5/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wa;->a:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 40
    .line 41
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->d:LFb/g;

    .line 45
    .line 46
    iget-object p2, p1, LFb/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 50
    .line 51
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/Aa;

    .line 55
    .line 56
    iget-object v1, v0, LO0/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LO0/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    iput v1, p1, LFb/g;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 83
    .line 84
    const-string v2, "/log"

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->g:Lcom/google/android/gms/internal/ads/A9;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "/result"

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->o:Lcom/google/android/gms/internal/ads/B9;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LO0/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/Td;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, LFb/g;->g:Ljava/lang/Object;

    .line 106
    .line 107
    const-string p1, "Successfully loaded JS Engine."

    .line 108
    .line 109
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 114
    .line 115
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 122
    .line 123
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p2

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method
