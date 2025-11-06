.class public final LZ/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LZ/w;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/w;->a:LZ/w;

    .line 7
    .line 8
    sget v0, Lb0/n;->a:F

    .line 9
    .line 10
    sget v0, Lb0/n;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LZ/w;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FFIJLc0/l;Lo0/p;Lv0/Q;)V
    .locals 21

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lc0/q;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x2493

    .line 16
    .line 17
    const/16 v2, 0x2492

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 29
    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    move-wide/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move-object/from16 v5, p8

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 60
    .line 61
    .line 62
    move/from16 v1, p1

    .line 63
    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    move-wide/from16 v11, p4

    .line 67
    .line 68
    move-object/from16 v6, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget v1, Lb0/n;->b:F

    .line 74
    .line 75
    sget v2, Lb0/n;->a:F

    .line 76
    .line 77
    sget-object v3, LZ/o1;->a:Lc0/O0;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LZ/n1;

    .line 84
    .line 85
    iget-object v3, v3, LZ/n1;->e:LM/d;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-static {v0, v4}, LZ/J;->d(Lc0/l;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    move-wide v11, v4

    .line 97
    :goto_2
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f1300c1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    sget v5, LZ/q1;->a:F

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 126
    .line 127
    if-ne v7, v5, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v7, LV0/n;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v7, v3, v5}, LV0/n;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v7, Lab/c;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v4, v3, v7}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v3, LZ/u;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, LZ/u;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    const v4, -0x3df6a050

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const/high16 v19, 0xc00000

    .line 158
    .line 159
    const/16 v20, 0x78

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    invoke-static/range {v9 .. v20}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 169
    .line 170
    .line 171
    move v3, v1

    .line 172
    move v4, v2

    .line 173
    move-object v2, v6

    .line 174
    move-object v5, v10

    .line 175
    move-wide v6, v11

    .line 176
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lc0/q;->r()Lc0/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    new-instance v0, LZ/v;

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, LZ/v;-><init>(LZ/w;Lo0/p;FFLv0/Q;JI)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    .line 190
    .line 191
    :cond_6
    return-void
.end method
