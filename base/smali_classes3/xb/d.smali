.class public final Lxb/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lxb/a;

.field public final synthetic e:LL0/L;

.field public final synthetic f:Lxb/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JFLxb/a;LL0/L;Lxb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lxb/d;->b:J

    .line 4
    .line 5
    iput p4, p0, Lxb/d;->c:F

    .line 6
    .line 7
    iput-object p5, p0, Lxb/d;->d:Lxb/a;

    .line 8
    .line 9
    iput-object p6, p0, Lxb/d;->e:LL0/L;

    .line 10
    .line 11
    iput-object p7, p0, Lxb/d;->f:Lxb/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LL0/U;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb/d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LL0/V;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LL0/V;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LL0/V;

    .line 30
    .line 31
    iget-wide v6, p0, Lxb/d;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ll1/a;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    int-to-float v8, v8

    .line 38
    iget v9, p0, Lxb/d;->c:F

    .line 39
    .line 40
    mul-float/2addr v8, v9

    .line 41
    float-to-int v8, v8

    .line 42
    iget-object v9, p0, Lxb/d;->d:Lxb/a;

    .line 43
    .line 44
    iget-object v9, v9, Lxb/a;->f:Lvb/a;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, p0, Lxb/d;->f:Lxb/b;

    .line 51
    .line 52
    iget-object v12, p0, Lxb/d;->e:LL0/L;

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    if-ne v10, v3, :cond_0

    .line 57
    .line 58
    iget-object v10, v11, Lxb/b;->d:Lc0/N0;

    .line 59
    .line 60
    invoke-interface {v10}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ll1/f;

    .line 65
    .line 66
    iget v10, v10, Ll1/f;->a:F

    .line 67
    .line 68
    invoke-interface {v12, v10}, Ll1/c;->h0(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, LA4/e;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object v10, v11, Lxb/b;->d:Lc0/N0;

    .line 80
    .line 81
    invoke-interface {v10}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ll1/f;

    .line 86
    .line 87
    iget v10, v10, Ll1/f;->a:F

    .line 88
    .line 89
    invoke-interface {v12, v10}, Ll1/c;->h0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    neg-int v10, v10

    .line 94
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    if-ne v11, v3, :cond_2

    .line 101
    .line 102
    invoke-static {v6, v7}, Ll1/a;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget v12, v2, LL0/V;->a:I

    .line 107
    .line 108
    sub-int/2addr v11, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, LA4/e;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    move v11, v1

    .line 117
    :goto_1
    add-int/2addr v11, v10

    .line 118
    invoke-static {p1, v2, v11, v8}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    if-ne v11, v3, :cond_4

    .line 128
    .line 129
    invoke-static {v6, v7}, Ll1/a;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget v12, v2, LL0/V;->a:I

    .line 134
    .line 135
    sub-int/2addr v11, v12

    .line 136
    iget v12, v4, LL0/V;->a:I

    .line 137
    .line 138
    sub-int/2addr v11, v12

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance p1, LA4/e;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    iget v11, v2, LL0/V;->a:I

    .line 147
    .line 148
    :goto_2
    add-int/2addr v11, v10

    .line 149
    iget v2, v2, LL0/V;->b:I

    .line 150
    .line 151
    div-int/2addr v2, v5

    .line 152
    add-int/2addr v2, v8

    .line 153
    iget v8, v4, LL0/V;->b:I

    .line 154
    .line 155
    div-int/2addr v8, v5

    .line 156
    sub-int/2addr v2, v8

    .line 157
    invoke-static {p1, v4, v11, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    invoke-static {v6, v7}, Ll1/a;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v3, v0, LL0/V;->a:I

    .line 173
    .line 174
    sub-int/2addr v2, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p1, LA4/e;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    move v2, v1

    .line 183
    :goto_3
    invoke-static {p1, v0, v2, v1}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LLa/o;->a:LLa/o;

    .line 187
    .line 188
    return-object p1
.end method
