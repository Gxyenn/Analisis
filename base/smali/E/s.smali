.class public final LE/s;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LE/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LE/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LE/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LE/s;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, LE/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LE/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE/s;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget-object v3, v0, LE/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LE/s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LE/s;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, LE/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LE/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LE/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LV0/j;

    .line 25
    .line 26
    check-cast v8, LZ/s1;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v4, Lab/a;

    .line 35
    .line 36
    check-cast v3, Llb/w;

    .line 37
    .line 38
    new-instance v9, LJ/G;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct {v9, v10, v4}, LJ/G;-><init>(ILab/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LV0/u;->a:[Lhb/e;

    .line 45
    .line 46
    sget-object v4, LV0/i;->u:LV0/v;

    .line 47
    .line 48
    new-instance v10, LV0/a;

    .line 49
    .line 50
    invoke-direct {v10, v7, v9}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v10}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v8, LZ/s1;->b:La0/l;

    .line 57
    .line 58
    iget-object v7, v4, La0/l;->g:Lc0/i0;

    .line 59
    .line 60
    invoke-virtual {v7}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LZ/t1;

    .line 65
    .line 66
    sget-object v9, LZ/t1;->c:LZ/t1;

    .line 67
    .line 68
    if-ne v7, v9, :cond_0

    .line 69
    .line 70
    new-instance v4, LA/j;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v4, v8, v3, v8, v5}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LV0/i;->s:LV0/v;

    .line 78
    .line 79
    new-instance v5, LV0/a;

    .line 80
    .line 81
    invoke-direct {v5, v6, v4}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v5}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v4}, La0/l;->d()La0/t;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, La0/t;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    new-instance v4, LH/l;

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    invoke-direct {v4, v6, v8, v3}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LV0/i;->t:LV0/v;

    .line 108
    .line 109
    new-instance v6, LV0/a;

    .line 110
    .line 111
    invoke-direct {v6, v5, v4}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v6}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LL0/U;

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    check-cast v14, [LL0/V;

    .line 124
    .line 125
    move-object v15, v7

    .line 126
    check-cast v15, Ljava/util/List;

    .line 127
    .line 128
    check-cast v6, LL0/L;

    .line 129
    .line 130
    check-cast v5, Lbb/u;

    .line 131
    .line 132
    check-cast v4, Lbb/u;

    .line 133
    .line 134
    check-cast v3, LE/t;

    .line 135
    .line 136
    array-length v7, v14

    .line 137
    const/4 v8, 0x0

    .line 138
    move v9, v8

    .line 139
    :goto_1
    if-ge v8, v7, :cond_2

    .line 140
    .line 141
    move v10, v8

    .line 142
    aget-object v8, v14, v10

    .line 143
    .line 144
    add-int/lit8 v16, v9, 0x1

    .line 145
    .line 146
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 147
    .line 148
    invoke-static {v8, v11}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LL0/I;

    .line 156
    .line 157
    move v11, v10

    .line 158
    invoke-interface {v6}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move v12, v11

    .line 163
    iget v11, v5, Lbb/u;->a:I

    .line 164
    .line 165
    move v13, v12

    .line 166
    iget v12, v4, Lbb/u;->a:I

    .line 167
    .line 168
    move/from16 v17, v13

    .line 169
    .line 170
    iget-object v13, v3, LE/t;->a:Lo0/d;

    .line 171
    .line 172
    move/from16 v18, v7

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    move/from16 v1, v18

    .line 176
    .line 177
    invoke-static/range {v7 .. v13}, LE/q;->b(LL0/U;LL0/V;LL0/I;Ll1/m;IILo0/d;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v17, 0x1

    .line 181
    .line 182
    move-object v9, v7

    .line 183
    move v7, v1

    .line 184
    move-object v1, v9

    .line 185
    move/from16 v9, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
