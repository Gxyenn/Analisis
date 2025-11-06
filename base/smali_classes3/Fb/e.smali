.class public final LFb/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LNb/J;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFb/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFb/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/e;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, LNb/u;

    .line 7
    iget-object p1, p1, LFb/g;->e:Ljava/lang/Object;

    check-cast p1, LNb/l;

    .line 8
    invoke-interface {p1}, LNb/J;->c()LNb/N;

    move-result-object p1

    invoke-direct {v0, p1}, LNb/u;-><init>(LNb/N;)V

    iput-object v0, p0, LFb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNb/k;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFb/e;->a:I

    .line 1
    invoke-static {p1}, LNb/b;->b(LNb/J;)LNb/E;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFb/e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LFb/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(LNb/k;J)V
    .locals 11

    .line 1
    iget v0, p0, LFb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, LNb/k;->b:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LNb/b;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LNb/k;->a:LNb/G;

    .line 26
    .line 27
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, LNb/G;->c:I

    .line 31
    .line 32
    iget v2, v0, LNb/G;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, LFb/e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/zip/Deflater;

    .line 44
    .line 45
    iget-object v3, v0, LNb/G;->a:[B

    .line 46
    .line 47
    iget v4, v0, LNb/G;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, LFb/e;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, LNb/k;->b:J

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iput-wide v2, p1, LNb/k;->b:J

    .line 61
    .line 62
    iget v2, v0, LNb/G;->b:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, v0, LNb/G;->b:I

    .line 66
    .line 67
    iget v1, v0, LNb/G;->c:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LNb/G;->a()LNb/G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, LNb/k;->a:LNb/G;

    .line 76
    .line 77
    invoke-static {v0}, LNb/H;->a(LNb/G;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sub-long/2addr p2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    move-wide v5, p2

    .line 84
    const-string p2, "source"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, LFb/e;->b:Z

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    move-wide v9, v5

    .line 94
    iget-wide v5, p1, LNb/k;->b:J

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, LAb/c;->c(JJJ)V

    .line 99
    .line 100
    .line 101
    move-wide v5, v9

    .line 102
    iget-object p2, p0, LFb/e;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LFb/g;

    .line 105
    .line 106
    iget-object p2, p2, LFb/g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LNb/l;

    .line 109
    .line 110
    invoke-interface {p2, p1, v5, v6}, LNb/J;->T(LNb/k;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "closed"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LFb/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, LFb/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNb/E;

    .line 8
    .line 9
    iget-object v2, v1, LNb/E;->b:LNb/k;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, LNb/k;->p0(I)LNb/G;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, LNb/G;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, LNb/G;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, LNb/G;->c:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, LNb/G;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, LNb/G;->c:I

    .line 46
    .line 47
    iget-wide v5, v2, LNb/k;->b:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, LNb/k;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, LNb/E;->a()LNb/l;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, LNb/G;->b:I

    .line 64
    .line 65
    iget v0, v3, LNb/G;->c:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, LNb/G;->a()LNb/G;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, LNb/k;->a:LNb/G;

    .line 74
    .line 75
    invoke-static {v3}, LNb/H;->a(LNb/G;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()LNb/N;
    .locals 1

    .line 1
    iget v0, p0, LFb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNb/E;

    .line 9
    .line 10
    iget-object v0, v0, LNb/E;->a:LNb/J;

    .line 11
    .line 12
    invoke-interface {v0}, LNb/J;->c()LNb/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LFb/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LNb/u;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, LFb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-boolean v1, p0, LFb/e;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, LFb/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LFb/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LNb/E;

    .line 36
    .line 37
    invoke-virtual {v0}, LNb/E;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LFb/e;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, LFb/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LFb/g;

    .line 55
    .line 56
    iget-boolean v1, p0, LFb/e;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, LFb/e;->b:Z

    .line 63
    .line 64
    iget-object v1, p0, LFb/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LNb/u;

    .line 67
    .line 68
    iget-object v2, v1, LNb/u;->e:LNb/N;

    .line 69
    .line 70
    sget-object v3, LNb/N;->d:LNb/M;

    .line 71
    .line 72
    iput-object v3, v1, LNb/u;->e:LNb/N;

    .line 73
    .line 74
    invoke-virtual {v2}, LNb/N;->a()LNb/N;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LNb/N;->b()LNb/N;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iput v1, v0, LFb/g;->a:I

    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, LFb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LFb/e;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFb/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LNb/E;

    .line 13
    .line 14
    invoke-virtual {v0}, LNb/E;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, LFb/e;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LFb/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LFb/g;

    .line 26
    .line 27
    iget-object v0, v0, LFb/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LNb/l;

    .line 30
    .line 31
    invoke-interface {v0}, LNb/l;->flush()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LFb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFb/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LNb/E;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
