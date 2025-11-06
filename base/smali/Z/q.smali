.class public final LZ/q;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LL0/V;

.field public final synthetic b:I

.field public final synthetic c:LL0/V;

.field public final synthetic d:LE/f;

.field public final synthetic e:J

.field public final synthetic f:LL0/V;

.field public final synthetic g:LL0/L;

.field public final synthetic h:LE/h;


# direct methods
.method public constructor <init>(LL0/V;ILL0/V;LE/f;JLL0/V;LL0/L;LE/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/q;->a:LL0/V;

    .line 2
    .line 3
    iput p2, p0, LZ/q;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LZ/q;->c:LL0/V;

    .line 6
    .line 7
    iput-object p4, p0, LZ/q;->d:LE/f;

    .line 8
    .line 9
    iput-wide p5, p0, LZ/q;->e:J

    .line 10
    .line 11
    iput-object p7, p0, LZ/q;->f:LL0/V;

    .line 12
    .line 13
    iput-object p8, p0, LZ/q;->g:LL0/L;

    .line 14
    .line 15
    iput-object p9, p0, LZ/q;->h:LE/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    iget-object v0, p0, LZ/q;->a:LL0/V;

    .line 4
    .line 5
    iget v1, v0, LL0/V;->b:I

    .line 6
    .line 7
    iget v2, p0, LZ/q;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LE/j;->e:LE/e;

    .line 18
    .line 19
    iget-object v4, p0, LZ/q;->d:LE/f;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, LZ/q;->f:LL0/V;

    .line 26
    .line 27
    iget-object v7, p0, LZ/q;->c:LL0/V;

    .line 28
    .line 29
    iget-wide v8, p0, LZ/q;->e:J

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v8, v9}, Ll1/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v7, LL0/V;->a:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget v0, v0, LL0/V;->a:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    :goto_0
    add-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v5, v4

    .line 50
    invoke-static {v8, v9}, Ll1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v10, v6, LL0/V;->a:I

    .line 55
    .line 56
    sub-int/2addr v0, v10

    .line 57
    if-le v5, v0, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v9}, Ll1/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v5, v6, LL0/V;->a:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    iget v5, v7, LL0/V;->a:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    sub-int/2addr v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, LE/j;->b:LE/b;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v8, v9}, Ll1/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, v7, LL0/V;->a:I

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget v4, v6, LL0/V;->a:I

    .line 87
    .line 88
    sub-int v4, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, p0, LZ/q;->g:LL0/L;

    .line 92
    .line 93
    sget v5, LZ/t;->b:F

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ll1/c;->h0(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, LL0/V;->a:I

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, LZ/q;->h:LE/h;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v0, v7, LL0/V;->b:I

    .line 114
    .line 115
    sub-int v0, v2, v0

    .line 116
    .line 117
    div-int/lit8 v3, v0, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, LE/j;->d:LE/d;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v7, LL0/V;->b:I

    .line 129
    .line 130
    sub-int v3, v2, v0

    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-static {p1, v7, v4, v3}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Ll1/a;->h(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v6, LL0/V;->a:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    iget v1, v6, LL0/V;->b:I

    .line 143
    .line 144
    sub-int/2addr v2, v1

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    invoke-static {p1, v6, v0, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LLa/o;->a:LLa/o;

    .line 151
    .line 152
    return-object p1
.end method
