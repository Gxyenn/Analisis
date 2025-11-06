.class public final LZ/a2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LL0/f0;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Lbb/u;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lk0/c;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LL0/f0;Lab/e;Lbb/u;JILk0/c;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/a2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LZ/a2;->b:LL0/f0;

    .line 4
    .line 5
    iput-object p3, p0, LZ/a2;->c:Lab/e;

    .line 6
    .line 7
    iput-object p4, p0, LZ/a2;->d:Lbb/u;

    .line 8
    .line 9
    iput-wide p5, p0, LZ/a2;->e:J

    .line 10
    .line 11
    iput p7, p0, LZ/a2;->f:I

    .line 12
    .line 13
    iput-object p8, p0, LZ/a2;->g:Lk0/c;

    .line 14
    .line 15
    iput-object p9, p0, LZ/a2;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p10, p0, LZ/a2;->i:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    iget-object v0, p0, LZ/a2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LL0/V;

    .line 18
    .line 19
    iget-object v5, p0, LZ/a2;->d:Lbb/u;

    .line 20
    .line 21
    iget v5, v5, Lbb/u;->a:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LZ/d2;->b:LZ/d2;

    .line 31
    .line 32
    iget-object v1, p0, LZ/a2;->c:Lab/e;

    .line 33
    .line 34
    iget-object v3, p0, LZ/a2;->b:LL0/f0;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_1
    iget v5, p0, LZ/a2;->f:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LL0/I;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, LZ/a2;->e:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Ll1/a;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, LL0/I;->C(J)LL0/V;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, LL0/V;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, LA/K;

    .line 81
    .line 82
    iget-object v1, p0, LZ/a2;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    iget-object v6, p0, LZ/a2;->g:Lk0/c;

    .line 87
    .line 88
    invoke-direct {v0, v4, v6, v1}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lk0/c;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const v6, 0x60ada49c    # 1.0009838E20f

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, v4, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LZ/d2;->c:LZ/d2;

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v2

    .line 111
    :goto_2
    if-ge v3, v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LL0/I;

    .line 118
    .line 119
    iget v7, p0, LZ/a2;->i:I

    .line 120
    .line 121
    if-ltz v7, :cond_2

    .line 122
    .line 123
    move v8, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v8, v2

    .line 126
    :goto_3
    if-ltz v5, :cond_3

    .line 127
    .line 128
    move v9, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v9, v2

    .line 131
    :goto_4
    and-int/2addr v8, v9

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    const-string v8, "width and height must be >= 0"

    .line 135
    .line 136
    invoke-static {v8}, Ll1/i;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v7, v7, v5, v5}, Ll1/b;->h(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-interface {v6, v7, v8}, LL0/I;->C(J)LL0/V;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {p1, v6, v2, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 154
    .line 155
    return-object p1
.end method
