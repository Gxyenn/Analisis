.class public final LH/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LH/q;->c:Ljava/lang/Object;

    iput p1, p0, LH/q;->a:I

    iput-object p5, p0, LH/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LH/q;->e:Ljava/lang/Object;

    iput-object p6, p0, LH/q;->f:Ljava/lang/Object;

    iput p2, p0, LH/q;->b:I

    return-void
.end method

.method public constructor <init>(Ll6/E0;IILH/p;LEb/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/q;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LH/q;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, LH/q;->a:I

    .line 6
    iput p3, p0, LH/q;->b:I

    .line 7
    iput-object p4, p0, LH/q;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LH/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, LH/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/E0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/E0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v2

    .line 17
    iget-object v0, v0, Ll6/E0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    aget v2, v0, p2

    .line 22
    .line 23
    aget p2, v1, p2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    sub-int p1, v2, p1

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move p1, p2

    .line 34
    :cond_1
    if-ltz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {v0}, Ll1/i;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p1, p2, v0}, Ll1/b;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public b(I)LH/v;
    .locals 13

    .line 1
    iget-object v0, p0, LH/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEb/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/g;->c(I)LH/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LH/z;->a:I

    .line 10
    .line 11
    iget-object v2, v0, LH/z;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int v5, v1, v3

    .line 21
    .line 22
    iget v6, p0, LH/q;->a:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v5, p0, LH/q;->b:I

    .line 28
    .line 29
    move v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v11, v4

    .line 32
    :goto_1
    new-array v5, v3, [LH/u;

    .line 33
    .line 34
    move v10, v4

    .line 35
    :goto_2
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LH/d;

    .line 42
    .line 43
    iget-wide v6, v6, LH/d;->a:J

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    invoke-virtual {p0, v10, v6}, LH/q;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-object v7, p0, LH/q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LH/p;

    .line 53
    .line 54
    move v12, v11

    .line 55
    move v11, v6

    .line 56
    move-object v6, v7

    .line 57
    add-int v7, v1, v4

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, LH/p;->a(IJIII)LH/u;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/2addr v10, v11

    .line 64
    aput-object v6, v5, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move v11, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v12, v11

    .line 71
    iget-object v10, v0, LH/z;->b:Ljava/util/List;

    .line 72
    .line 73
    new-instance v6, LH/v;

    .line 74
    .line 75
    iget-object v0, p0, LH/q;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Ll6/E0;

    .line 79
    .line 80
    move v7, p1

    .line 81
    move-object v8, v5

    .line 82
    invoke-direct/range {v6 .. v11}, LH/v;-><init>(I[LH/u;Ll6/E0;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    return-object v6
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LH/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LH/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LH/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, LH/q;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Google"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Q7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "javascript"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, LH/q;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Lbb/j;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ij;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v3, 0x0

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/lt;->d:Lcom/google/android/gms/internal/ads/lt;

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 47
    .line 48
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lbb/j;->B(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lcom/google/android/gms/internal/ads/ht;->e:Lcom/google/android/gms/internal/ads/ht;

    .line 73
    .line 74
    if-ne v9, v8, :cond_2

    .line 75
    .line 76
    if-ne v2, v7, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/f2;

    .line 93
    .line 94
    sget-object v8, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/Q7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, LH/q;->b:I

    .line 102
    .line 103
    invoke-static {v1}, Lbb/j;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ij;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v9, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/iu;->a(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/lt;Z)Lcom/google/android/gms/internal/ads/iu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/Cb;->D:LG4/k;

    .line 117
    .line 118
    iget-boolean v1, v1, LG4/k;->b:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/gt;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/f2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/f2;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Method called before OM SDK activation"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
