.class public final LZ/q2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lc1/t;

.field public final synthetic f:Lc1/j;

.field public final synthetic g:J

.field public final synthetic h:Lj1/k;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LY0/K;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/CharSequence;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/q2;->a:I

    .line 1
    iput-object p1, p0, LZ/q2;->r:Ljava/lang/CharSequence;

    iput-object p2, p0, LZ/q2;->b:Lo0/p;

    iput-wide p3, p0, LZ/q2;->c:J

    iput-wide p5, p0, LZ/q2;->d:J

    iput-object p7, p0, LZ/q2;->e:Lc1/t;

    iput-object p8, p0, LZ/q2;->f:Lc1/j;

    iput-wide p9, p0, LZ/q2;->g:J

    iput-object p11, p0, LZ/q2;->h:Lj1/k;

    iput-wide p12, p0, LZ/q2;->i:J

    iput p14, p0, LZ/q2;->j:I

    move/from16 p1, p15

    iput-boolean p1, p0, LZ/q2;->k:Z

    move/from16 p1, p16

    iput p1, p0, LZ/q2;->l:I

    move/from16 p1, p17

    iput p1, p0, LZ/q2;->m:I

    move-object/from16 p1, p18

    iput-object p1, p0, LZ/q2;->s:Ljava/lang/Object;

    move-object/from16 p1, p19

    iput-object p1, p0, LZ/q2;->t:Ljava/lang/Object;

    move-object/from16 p1, p20

    iput-object p1, p0, LZ/q2;->n:LY0/K;

    move/from16 p1, p21

    iput p1, p0, LZ/q2;->o:I

    move/from16 p1, p22

    iput p1, p0, LZ/q2;->p:I

    move/from16 p1, p23

    iput p1, p0, LZ/q2;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/q2;->a:I

    .line 2
    iput-object p1, p0, LZ/q2;->r:Ljava/lang/CharSequence;

    iput-object p2, p0, LZ/q2;->b:Lo0/p;

    iput-wide p3, p0, LZ/q2;->c:J

    iput-wide p5, p0, LZ/q2;->d:J

    iput-object p7, p0, LZ/q2;->s:Ljava/lang/Object;

    iput-object p8, p0, LZ/q2;->e:Lc1/t;

    iput-object p9, p0, LZ/q2;->f:Lc1/j;

    iput-wide p10, p0, LZ/q2;->g:J

    iput-object p12, p0, LZ/q2;->t:Ljava/lang/Object;

    iput-object p13, p0, LZ/q2;->h:Lj1/k;

    move-wide p1, p14

    iput-wide p1, p0, LZ/q2;->i:J

    move/from16 p1, p16

    iput p1, p0, LZ/q2;->j:I

    move/from16 p1, p17

    iput-boolean p1, p0, LZ/q2;->k:Z

    move/from16 p1, p18

    iput p1, p0, LZ/q2;->l:I

    move/from16 p1, p19

    iput p1, p0, LZ/q2;->m:I

    move-object/from16 p1, p20

    iput-object p1, p0, LZ/q2;->n:LY0/K;

    move/from16 p1, p21

    iput p1, p0, LZ/q2;->o:I

    move/from16 p1, p22

    iput p1, p0, LZ/q2;->p:I

    move/from16 p1, p23

    iput p1, p0, LZ/q2;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ/q2;->a:I

    .line 4
    .line 5
    move-object/from16 v22, p1

    .line 6
    .line 7
    check-cast v22, Lc0/l;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LZ/q2;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LY0/g;

    .line 23
    .line 24
    iget-object v1, v0, LZ/q2;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v19, v1

    .line 27
    .line 28
    check-cast v19, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, v0, LZ/q2;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v20, v1

    .line 33
    .line 34
    check-cast v20, Lab/c;

    .line 35
    .line 36
    iget v1, v0, LZ/q2;->o:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    iget v1, v0, LZ/q2;->p:I

    .line 45
    .line 46
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    iget v1, v0, LZ/q2;->q:I

    .line 51
    .line 52
    iget-object v3, v0, LZ/q2;->b:Lo0/p;

    .line 53
    .line 54
    iget-wide v4, v0, LZ/q2;->c:J

    .line 55
    .line 56
    iget-wide v6, v0, LZ/q2;->d:J

    .line 57
    .line 58
    iget-object v8, v0, LZ/q2;->e:Lc1/t;

    .line 59
    .line 60
    iget-object v9, v0, LZ/q2;->f:Lc1/j;

    .line 61
    .line 62
    iget-wide v10, v0, LZ/q2;->g:J

    .line 63
    .line 64
    iget-object v12, v0, LZ/q2;->h:Lj1/k;

    .line 65
    .line 66
    iget-wide v13, v0, LZ/q2;->i:J

    .line 67
    .line 68
    iget v15, v0, LZ/q2;->j:I

    .line 69
    .line 70
    move/from16 v25, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LZ/q2;->k:Z

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    iget v1, v0, LZ/q2;->l:I

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    iget v1, v0, LZ/q2;->m:I

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    iget-object v1, v0, LZ/q2;->n:LY0/K;

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    invoke-static/range {v2 .. v25}, LZ/r2;->c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LLa/o;->a:LLa/o;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LZ/q2;->r:Ljava/lang/CharSequence;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, LZ/q2;->s:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Lc1/p;

    .line 110
    .line 111
    iget-object v1, v0, LZ/q2;->t:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lj1/l;

    .line 115
    .line 116
    iget v1, v0, LZ/q2;->o:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    iget v1, v0, LZ/q2;->p:I

    .line 125
    .line 126
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 127
    .line 128
    .line 129
    move-result v24

    .line 130
    iget v1, v0, LZ/q2;->q:I

    .line 131
    .line 132
    iget-object v3, v0, LZ/q2;->b:Lo0/p;

    .line 133
    .line 134
    iget-wide v4, v0, LZ/q2;->c:J

    .line 135
    .line 136
    iget-wide v6, v0, LZ/q2;->d:J

    .line 137
    .line 138
    iget-object v9, v0, LZ/q2;->e:Lc1/t;

    .line 139
    .line 140
    iget-object v10, v0, LZ/q2;->f:Lc1/j;

    .line 141
    .line 142
    iget-wide v11, v0, LZ/q2;->g:J

    .line 143
    .line 144
    iget-object v14, v0, LZ/q2;->h:Lj1/k;

    .line 145
    .line 146
    move/from16 v25, v1

    .line 147
    .line 148
    move-object/from16 p1, v2

    .line 149
    .line 150
    iget-wide v1, v0, LZ/q2;->i:J

    .line 151
    .line 152
    iget v15, v0, LZ/q2;->j:I

    .line 153
    .line 154
    move-wide/from16 v16, v1

    .line 155
    .line 156
    iget-boolean v1, v0, LZ/q2;->k:Z

    .line 157
    .line 158
    iget v2, v0, LZ/q2;->l:I

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    iget v1, v0, LZ/q2;->m:I

    .line 163
    .line 164
    move/from16 v20, v1

    .line 165
    .line 166
    iget-object v1, v0, LZ/q2;->n:LY0/K;

    .line 167
    .line 168
    move-wide/from16 v26, v16

    .line 169
    .line 170
    move/from16 v17, v15

    .line 171
    .line 172
    move-wide/from16 v15, v26

    .line 173
    .line 174
    move-object/from16 v21, v1

    .line 175
    .line 176
    move/from16 v19, v2

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LLa/o;->a:LLa/o;

    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
