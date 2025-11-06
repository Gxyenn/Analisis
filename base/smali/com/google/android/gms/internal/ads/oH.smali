.class public final Lcom/google/android/gms/internal/ads/oH;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZG;
.implements Lcom/google/android/gms/internal/ads/T;
.implements Lcom/google/android/gms/internal/ads/cI;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lcom/google/android/gms/internal/ads/SH;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Lcom/google/android/gms/internal/ads/YH;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zy;

.field public final c:Lcom/google/android/gms/internal/ads/y1;

.field public final d:Lcom/google/android/gms/internal/ads/ic;

.field public final e:Lcom/google/android/gms/internal/ads/Fj;

.field public final f:Lcom/google/android/gms/internal/ads/qH;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/Hr;

.field public final j:Lcom/google/android/gms/internal/ads/Qz;

.field public final k:Lcom/google/android/gms/internal/ads/Gk;

.field public final l:Lcom/google/android/gms/internal/ads/jH;

.field public final m:Lcom/google/android/gms/internal/ads/jH;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/google/android/gms/internal/ads/YG;

.field public p:Lcom/google/android/gms/internal/ads/H0;

.field public q:[Lcom/google/android/gms/internal/ads/sH;

.field public r:[Lcom/google/android/gms/internal/ads/nH;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/nd;

.field public x:Lcom/google/android/gms/internal/ads/b0;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/oH;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/oH;->O:Lcom/google/android/gms/internal/ads/SH;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/YH;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->b:Lcom/google/android/gms/internal/ads/zy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oH;->e:Lcom/google/android/gms/internal/ads/Fj;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oH;->f:Lcom/google/android/gms/internal/ads/qH;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oH;->M:Lcom/google/android/gms/internal/ads/YH;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oH;->g:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/Hr;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oH;->j:Lcom/google/android/gms/internal/ads/Qz;

    .line 30
    .line 31
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/oH;->h:J

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/Gk;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->k:Lcom/google/android/gms/internal/ads/Gk;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/jH;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/oH;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->l:Lcom/google/android/gms/internal/ads/jH;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/jH;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/oH;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->m:Lcom/google/android/gms/internal/ads/jH;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->n:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/nH;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->r:[Lcom/google/android/gms/internal/ads/nH;

    .line 74
    .line 75
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/sH;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/oH;->A:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oH;->A:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/bI;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bI;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/bI;->d:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->t:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final R1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/bI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->k:Lcom/google/android/gms/internal/ads/Gk;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final a(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b0;->J1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->C:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oH;->G:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oH;->G:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/oH;->A:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_8

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/bI;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_c

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget v8, v7, Lcom/google/android/gms/internal/ads/sH;->o:I

    .line 65
    .line 66
    iget v9, v7, Lcom/google/android/gms/internal/ads/sH;->q:I

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    cmp-long v9, v3, p1

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/oH;->v:Z

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/sH;->q:I

    .line 83
    .line 84
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sH;->a:LP7/d;

    .line 85
    .line 86
    iget-object v10, v9, LP7/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, LI2/b0;

    .line 89
    .line 90
    iput-object v10, v9, LP7/d;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    monitor-exit v7

    .line 93
    iget v9, v7, Lcom/google/android/gms/internal/ads/sH;->o:I

    .line 94
    .line 95
    if-lt v8, v9, :cond_5

    .line 96
    .line 97
    iget v10, v7, Lcom/google/android/gms/internal/ads/sH;->n:I

    .line 98
    .line 99
    add-int/2addr v10, v9

    .line 100
    if-le v8, v10, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 104
    .line 105
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/sH;->r:J

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    iput v8, v7, Lcom/google/android/gms/internal/ads/sH;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit v7

    .line 111
    move v7, v2

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    monitor-exit v7

    .line 116
    move v7, v1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    throw p1

    .line 121
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_6
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 124
    .line 125
    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/gms/internal/ads/sH;->g(JZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_3
    if-nez v7, :cond_7

    .line 130
    .line 131
    aget-boolean v7, v0, v6

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/oH;->u:Z

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->I:Z

    .line 144
    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/gms/internal/ads/bI;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move v2, v1

    .line 161
    :goto_6
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    move v4, v1

    .line 167
    :goto_7
    if-ge v4, v3, :cond_a

    .line 168
    .line 169
    aget-object v5, v2, v4

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sH;->l()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/bI;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bI;->a(Z)V

    .line 185
    .line 186
    .line 187
    return-wide p1

    .line 188
    :cond_b
    const/4 v2, 0x0

    .line 189
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 192
    .line 193
    array-length v2, v0

    .line 194
    move v3, v1

    .line 195
    :goto_8
    if-ge v3, v2, :cond_c

    .line 196
    .line 197
    aget-object v4, v0, v3

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sH;->m(Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lH;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/RG;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/lH;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/XG;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/XG;-><init>(ILcom/google/android/gms/internal/ads/SH;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/cH;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/cH;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_0

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sH;->m(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->o:Lcom/google/android/gms/internal/ads/YG;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/YG;->i(Lcom/google/android/gms/internal/ads/vH;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/AH;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/AH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oH;->G:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/oH;->J:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->C:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final f()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->u:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/sH;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/sH;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/oH;->p(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oH;->G:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final g([Lcom/google/android/gms/internal/ads/QH;[Z[Lcom/google/android/gms/internal/ads/tH;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/AH;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/mH;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/mH;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/oH;->B:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/oH;->v:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QH;->J1()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/QH;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QH;->c()Lcom/google/android/gms/internal/ads/Y9;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/Xv;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Jv;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QH;->zzb()Lcom/google/android/gms/internal/ads/SH;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/SH;->s:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/gms/internal/ads/mH;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/oH;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lcom/google/android/gms/internal/ads/sH;->o:I

    .line 168
    .line 169
    iget v7, p2, Lcom/google/android/gms/internal/ads/sH;->q:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/sH;->g(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oH;->I:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oH;->C:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/bI;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sH;->l()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/bI;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bI;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/sH;->m(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/oH;->a(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oH;->B:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final h(Lcom/google/android/gms/internal/ads/YG;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->o:Lcom/google/android/gms/internal/ads/YG;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->k:Lcom/google/android/gms/internal/ads/Gk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gk;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/lH;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oH;->p(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/oH;->z:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oH;->f:Lcom/google/android/gms/internal/ads/qH;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/qH;->s(JLcom/google/android/gms/internal/ads/b0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/RG;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lH;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/XG;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/XG;-><init>(ILcom/google/android/gms/internal/ads/SH;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/cH;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2, v7, v0}, Lcom/google/android/gms/internal/ads/cH;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->o:Lcom/google/android/gms/internal/ads/YG;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/YG;->i(Lcom/google/android/gms/internal/ads/vH;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/aF;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->I:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oH;->E:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->k:Lcom/google/android/gms/internal/ads/Gk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/bI;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->x()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->n:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oH;->l:Lcom/google/android/gms/internal/ads/jH;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(JLcom/google/android/gms/internal/ads/vF;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/b0;->J1()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/b0;->f(J)Lcom/google/android/gms/internal/ads/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/vF;->a:J

    .line 32
    .line 33
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/vF;->b:J

    .line 34
    .line 35
    cmp-long v3, v8, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, v10, v5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/c0;->a:J

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 48
    .line 49
    sub-long v14, v1, v8

    .line 50
    .line 51
    xor-long v7, v1, v8

    .line 52
    .line 53
    xor-long v16, v1, v14

    .line 54
    .line 55
    add-long v18, v1, v10

    .line 56
    .line 57
    xor-long v20, v1, v18

    .line 58
    .line 59
    xor-long v9, v10, v18

    .line 60
    .line 61
    and-long v7, v7, v16

    .line 62
    .line 63
    cmp-long v3, v7, v5

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    const-wide/high16 v14, -0x8000000000000000L

    .line 68
    .line 69
    :cond_3
    and-long v7, v20, v9

    .line 70
    .line 71
    cmp-long v3, v7, v5

    .line 72
    .line 73
    if-gez v3, :cond_4

    .line 74
    .line 75
    const-wide v18, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_4
    cmp-long v3, v14, v12

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-gtz v3, :cond_5

    .line 85
    .line 86
    cmp-long v3, v12, v18

    .line 87
    .line 88
    if-gtz v3, :cond_5

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v3, v6

    .line 93
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/c0;->a:J

    .line 94
    .line 95
    cmp-long v4, v14, v7

    .line 96
    .line 97
    if-gtz v4, :cond_6

    .line 98
    .line 99
    cmp-long v4, v7, v18

    .line 100
    .line 101
    if-gtz v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v5, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    sub-long v3, v12, v1

    .line 110
    .line 111
    sub-long v1, v7, v1

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, v3, v1

    .line 122
    .line 123
    if-gtz v1, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :goto_2
    return-wide v12

    .line 129
    :cond_8
    if-eqz v5, :cond_a

    .line 130
    .line 131
    :cond_9
    return-wide v7

    .line 132
    :cond_a
    return-wide v14
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/sH;->a:LP7/d;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/sH;->n:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sH;->l:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/ads/sH;->p:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lcom/google/android/gms/internal/ads/sH;->q:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/sH;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/sH;->j(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, LP7/d;->b(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/sH;->o:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/sH;->n:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/sH;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/nH;)Lcom/google/android/gms/internal/ads/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->r:[Lcom/google/android/gms/internal/ads/nH;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nH;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oH;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/nH;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Extractor added new track (id="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/P;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/sH;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->M:Lcom/google/android/gms/internal/ads/YH;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oH;->e:Lcom/google/android/gms/internal/ads/Fj;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sH;-><init>(Lcom/google/android/gms/internal/ads/YH;Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/Fj;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/sH;->e:Lcom/google/android/gms/internal/ads/oH;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->r:[Lcom/google/android/gms/internal/ads/nH;

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lcom/google/android/gms/internal/ads/nH;

    .line 83
    .line 84
    aput-object p1, v2, v0

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->r:[Lcom/google/android/gms/internal/ads/nH;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 91
    .line 92
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lcom/google/android/gms/internal/ads/sH;

    .line 97
    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 101
    .line 102
    return-object v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/oH;->h:J

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oH;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oH;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oH;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    aget-object v8, v0, v6

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/sH;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :goto_1
    monitor-exit v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sH;->x:Lcom/google/android/gms/internal/ads/SH;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-eqz v7, :cond_e

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oH;->k:Lcom/google/android/gms/internal/ads/Gk;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_2
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/Gk;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/Y9;

    .line 61
    .line 62
    new-array v6, v0, [Z

    .line 63
    .line 64
    move v8, v5

    .line 65
    :goto_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ge v8, v0, :cond_c

    .line 72
    .line 73
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 74
    .line 75
    aget-object v12, v12, v8

    .line 76
    .line 77
    monitor-enter v12

    .line 78
    :try_start_3
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/sH;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    monitor-exit v12

    .line 83
    move-object v13, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :try_start_4
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/sH;->x:Lcom/google/android/gms/internal/ads/SH;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    monitor-exit v12

    .line 88
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/B5;->h(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_4

    .line 98
    .line 99
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/B5;->j(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    :cond_4
    move v15, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_5
    aput-boolean v15, v6, v8

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/oH;->u:Z

    .line 113
    .line 114
    or-int/2addr v5, v15

    .line 115
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/oH;->u:Z

    .line 116
    .line 117
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/B5;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmp-long v9, v2, v9

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    if-ne v0, v11, :cond_6

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move v5, v11

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move/from16 v5, v16

    .line 132
    .line 133
    :goto_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/oH;->v:Z

    .line 134
    .line 135
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oH;->p:Lcom/google/android/gms/internal/ads/H0;

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/oH;->r:[Lcom/google/android/gms/internal/ads/nH;

    .line 142
    .line 143
    aget-object v9, v9, v8

    .line 144
    .line 145
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/nH;->b:Z

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    :cond_7
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/SH;->k:Lcom/google/android/gms/internal/ads/T4;

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/T4;

    .line 154
    .line 155
    new-array v10, v11, [Lcom/google/android/gms/internal/ads/C4;

    .line 156
    .line 157
    aput-object v5, v10, v16

    .line 158
    .line 159
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/T4;-><init>([Lcom/google/android/gms/internal/ads/C4;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    new-array v10, v11, [Lcom/google/android/gms/internal/ads/C4;

    .line 164
    .line 165
    aput-object v5, v10, v16

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/T4;->a([Lcom/google/android/gms/internal/ads/C4;)Lcom/google/android/gms/internal/ads/T4;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_7
    new-instance v10, Lcom/google/android/gms/internal/ads/uH;

    .line 172
    .line 173
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v10, Lcom/google/android/gms/internal/ads/uH;->j:Lcom/google/android/gms/internal/ads/T4;

    .line 177
    .line 178
    new-instance v13, Lcom/google/android/gms/internal/ads/SH;

    .line 179
    .line 180
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    if-eqz v14, :cond_a

    .line 184
    .line 185
    iget v9, v13, Lcom/google/android/gms/internal/ads/SH;->g:I

    .line 186
    .line 187
    const/4 v10, -0x1

    .line 188
    if-ne v9, v10, :cond_a

    .line 189
    .line 190
    iget v9, v13, Lcom/google/android/gms/internal/ads/SH;->h:I

    .line 191
    .line 192
    if-ne v9, v10, :cond_a

    .line 193
    .line 194
    iget v5, v5, Lcom/google/android/gms/internal/ads/H0;->a:I

    .line 195
    .line 196
    if-eq v5, v10, :cond_a

    .line 197
    .line 198
    new-instance v9, Lcom/google/android/gms/internal/ads/uH;

    .line 199
    .line 200
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 201
    .line 202
    .line 203
    iput v5, v9, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 204
    .line 205
    new-instance v13, Lcom/google/android/gms/internal/ads/SH;

    .line 206
    .line 207
    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/SH;->q:Lcom/google/android/gms/internal/ads/jG;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move/from16 v11, v16

    .line 221
    .line 222
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 223
    .line 224
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 225
    .line 226
    .line 227
    iput v11, v5, Lcom/google/android/gms/internal/ads/uH;->K:I

    .line 228
    .line 229
    new-instance v9, Lcom/google/android/gms/internal/ads/SH;

    .line 230
    .line 231
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcom/google/android/gms/internal/ads/Y9;

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    filled-new-array {v9}, [Lcom/google/android/gms/internal/ads/SH;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-direct {v5, v10, v11}, Lcom/google/android/gms/internal/ads/Y9;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/SH;)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v4, v8

    .line 248
    .line 249
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 250
    .line 251
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/SH;->s:Z

    .line 252
    .line 253
    or-int/2addr v5, v9

    .line 254
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/oH;->D:Z

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    move/from16 v5, v16

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    throw v0

    .line 265
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    .line 266
    .line 267
    new-instance v5, Lcom/google/android/gms/internal/ads/AH;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/AH;-><init>([Lcom/google/android/gms/internal/ads/Y9;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lcom/google/android/gms/internal/ads/AH;[Z)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 276
    .line 277
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oH;->v:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 282
    .line 283
    cmp-long v0, v4, v9

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 288
    .line 289
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 290
    .line 291
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/b0;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 297
    .line 298
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->f:Lcom/google/android/gms/internal/ads/qH;

    .line 299
    .line 300
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 301
    .line 302
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 303
    .line 304
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/oH;->z:Z

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qH;->s(JLcom/google/android/gms/internal/ads/b0;Z)V

    .line 307
    .line 308
    .line 309
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/oH;->t:Z

    .line 310
    .line 311
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oH;->o:Lcom/google/android/gms/internal/ads/YG;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/YG;->b(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    throw v0

    .line 323
    :cond_e
    :goto_9
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/b0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->n:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/AH;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->a(I)Lcom/google/android/gms/internal/ads/Y9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B5;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oH;->G:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/XG;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/XG;-><init>(ILcom/google/android/gms/internal/ads/SH;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Jz;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 56
    .line 57
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ic;->s(Lcom/google/android/gms/internal/ads/Rk;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-boolean v0, v1, p1

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->w:Lcom/google/android/gms/internal/ads/nd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sH;->n(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->I:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oH;->C:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/oH;->G:J

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/oH;->J:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sH;->m(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->o:Lcom/google/android/gms/internal/ads/YG;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/YG;->i(Lcom/google/android/gms/internal/ads/vH;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(II)Lcom/google/android/gms/internal/ads/i0;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/nH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nH;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/oH;->q(Lcom/google/android/gms/internal/ads/nH;)Lcom/google/android/gms/internal/ads/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lH;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oH;->j:Lcom/google/android/gms/internal/ads/Qz;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oH;->k:Lcom/google/android/gms/internal/ads/Gk;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oH;->b:Lcom/google/android/gms/internal/ads/zy;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lH;-><init>(Lcom/google/android/gms/internal/ads/oH;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/Gk;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/oH;->t:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/oH;->y:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/oH;->K:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oH;->x:Lcom/google/android/gms/internal/ads/b0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/b0;->f(J)Lcom/google/android/gms/internal/ads/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 64
    .line 65
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c0;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 70
    .line 71
    iput-wide v2, v6, LI/a;->a:J

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/lH;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/lH;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/lH;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oH;->q:[Lcom/google/android/gms/internal/ads/sH;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 88
    .line 89
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/sH;->r:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->n()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/google/android/gms/internal/ads/oH;->J:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/oH;->i:Lcom/google/android/gms/internal/ads/Hr;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/bI;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bI;-><init>(Lcom/google/android/gms/internal/ads/Hr;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/lH;Lcom/google/android/gms/internal/ads/oH;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bI;->h:Lcom/google/android/gms/internal/ads/Hr;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/bI;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bI;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oH;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oH;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oH;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
