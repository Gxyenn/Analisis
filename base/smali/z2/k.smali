.class public final Lz2/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/G;


# instance fields
.field public final a:LI2/f0;

.field public final b:Ll4/c;

.field public final c:LZ2/a;

.field public d:J

.field public final synthetic e:Lz2/l;


# direct methods
.method public constructor <init>(Lz2/l;LM2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/k;->e:Lz2/l;

    .line 5
    .line 6
    new-instance p1, LI2/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, LI2/f0;-><init>(LM2/e;LB2/i;LB2/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz2/k;->a:LI2/f0;

    .line 13
    .line 14
    new-instance p1, Ll4/c;

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Ll4/c;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz2/k;->b:Ll4/c;

    .line 23
    .line 24
    new-instance p1, LZ2/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lv2/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz2/k;->c:LZ2/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lz2/k;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ln2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/k;->a:LI2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/f0;->a(Ln2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JIIILQ2/F;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz2/k;->a:LI2/f0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LI2/f0;->b(JIIILQ2/F;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lz2/k;->a:LI2/f0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LI2/f0;->u(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lz2/k;->c:LZ2/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv2/d;->s()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lz2/k;->a:LI2/f0;

    .line 26
    .line 27
    iget-object p4, p0, Lz2/k;->b:Ll4/c;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, LI2/f0;->z(Ll4/c;Lv2/d;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lv2/d;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Lv2/d;->g:J

    .line 45
    .line 46
    iget-object p5, p0, Lz2/k;->e:Lz2/l;

    .line 47
    .line 48
    iget-object p5, p5, Lz2/l;->c:La3/b;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, LM6/c;->i(LZ2/a;)Ln2/B;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Ln2/B;->a:[Ln2/A;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    check-cast p1, Lb3/a;

    .line 62
    .line 63
    iget-object p2, p1, Lb3/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p5, p1, Lb3/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const-string p2, "1"

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const-string p2, "2"

    .line 84
    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string p2, "3"

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object p1, p1, Lb3/a;->e:[B

    .line 105
    .line 106
    invoke-static {p1}, Lq2/w;->q([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lq2/w;->R(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1
    :try_end_0
    .catch Ln2/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-wide p1, p5

    .line 116
    :goto_2
    cmp-long p5, p1, p5

    .line 117
    .line 118
    if-nez p5, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p5, Lz2/j;

    .line 122
    .line 123
    invoke-direct {p5, p3, p4, p1, p2}, Lz2/j;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lz2/k;->e:Lz2/l;

    .line 127
    .line 128
    iget-object p1, p1, Lz2/l;->d:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, p0, Lz2/k;->a:LI2/f0;

    .line 140
    .line 141
    iget-object p2, p1, LI2/f0;->a:LI2/c0;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_1
    iget p3, p1, LI2/f0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    monitor-exit p1

    .line 149
    const-wide/16 p3, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, LI2/f0;->f(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p1

    .line 157
    :goto_3
    invoke-virtual {p2, p3, p4}, LI2/c0;->b(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p2
.end method

.method public final c(Ln2/h;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/k;->a:LI2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI2/f0;->c(Ln2/h;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lq2/q;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lz2/k;->a:LI2/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, LI2/f0;->d(Lq2/q;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
