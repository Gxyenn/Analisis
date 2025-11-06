.class public final LJ/f;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lk0/c;

.field public final synthetic e:LE/j0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/e;Lab/e;Lab/f;Lab/e;Lab/e;Lab/e;Lab/e;ZFLk0/c;Lab/e;LE/j0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/f;->a:I

    .line 1
    iput-object p1, p0, LJ/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ/f;->i:Ljava/lang/Object;

    iput-object p3, p0, LJ/f;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ/f;->k:Ljava/lang/Object;

    iput-object p5, p0, LJ/f;->l:Ljava/lang/Object;

    iput-object p6, p0, LJ/f;->m:Ljava/lang/Object;

    iput-object p7, p0, LJ/f;->n:Ljava/lang/Object;

    iput-boolean p8, p0, LJ/f;->b:Z

    iput p9, p0, LJ/f;->c:F

    iput-object p10, p0, LJ/f;->d:Lk0/c;

    iput-object p11, p0, LJ/f;->o:Ljava/lang/Object;

    iput-object p12, p0, LJ/f;->e:LE/j0;

    iput p13, p0, LJ/f;->f:I

    iput p14, p0, LJ/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;LJ/D;LE/j0;LB/g;ZLy/f;FLJ/j;LG0/a;Lo0/g;LB/l;Lk0/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/f;->a:I

    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    iput-object p1, p0, LJ/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ/f;->i:Ljava/lang/Object;

    iput-object p3, p0, LJ/f;->e:LE/j0;

    iput-object p4, p0, LJ/f;->j:Ljava/lang/Object;

    iput-boolean p5, p0, LJ/f;->b:Z

    iput-object p6, p0, LJ/f;->k:Ljava/lang/Object;

    iput p7, p0, LJ/f;->c:F

    iput-object p8, p0, LJ/f;->l:Ljava/lang/Object;

    iput-object p9, p0, LJ/f;->m:Ljava/lang/Object;

    iput-object p10, p0, LJ/f;->n:Ljava/lang/Object;

    iput-object p11, p0, LJ/f;->o:Ljava/lang/Object;

    iput-object p12, p0, LJ/f;->d:Lk0/c;

    iput p13, p0, LJ/f;->f:I

    iput p14, p0, LJ/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ/f;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget v3, v0, LJ/f;->g:I

    .line 8
    .line 9
    iget v4, v0, LJ/f;->f:I

    .line 10
    .line 11
    iget-object v5, v0, LJ/f;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LJ/f;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LJ/f;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LJ/f;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LJ/f;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LJ/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, LJ/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, LJ/f;->h:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v25, p1

    .line 31
    .line 32
    check-cast v25, Lc0/l;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-object v13, v12

    .line 42
    check-cast v13, Lab/e;

    .line 43
    .line 44
    move-object v14, v11

    .line 45
    check-cast v14, Lab/e;

    .line 46
    .line 47
    move-object v15, v10

    .line 48
    check-cast v15, Lab/f;

    .line 49
    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    check-cast v16, Lab/e;

    .line 53
    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    check-cast v17, Lab/e;

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    check-cast v18, Lab/e;

    .line 61
    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    check-cast v19, Lab/e;

    .line 65
    .line 66
    move-object/from16 v23, v5

    .line 67
    .line 68
    check-cast v23, Lab/e;

    .line 69
    .line 70
    or-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v26

    .line 76
    invoke-static {v3}, Lc0/b;->y(I)I

    .line 77
    .line 78
    .line 79
    move-result v27

    .line 80
    iget-boolean v1, v0, LJ/f;->b:Z

    .line 81
    .line 82
    iget v3, v0, LJ/f;->c:F

    .line 83
    .line 84
    iget-object v4, v0, LJ/f;->d:Lk0/c;

    .line 85
    .line 86
    iget-object v5, v0, LJ/f;->e:LE/j0;

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    move-object/from16 v22, v4

    .line 93
    .line 94
    move-object/from16 v24, v5

    .line 95
    .line 96
    invoke-static/range {v13 .. v27}, LZ/n2;->b(Lab/e;Lab/e;Lab/f;Lab/e;Lab/e;Lab/e;Lab/e;ZFLk0/c;Lab/e;LE/j0;Lc0/l;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v40, p1

    .line 101
    .line 102
    check-cast v40, Lc0/l;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-object/from16 v28, v12

    .line 112
    .line 113
    check-cast v28, Lo0/p;

    .line 114
    .line 115
    move-object/from16 v29, v11

    .line 116
    .line 117
    check-cast v29, LJ/D;

    .line 118
    .line 119
    sget-object v1, LA/t0;->a:LA/t0;

    .line 120
    .line 121
    move-object/from16 v31, v10

    .line 122
    .line 123
    check-cast v31, LB/g;

    .line 124
    .line 125
    move-object/from16 v33, v9

    .line 126
    .line 127
    check-cast v33, Ly/f;

    .line 128
    .line 129
    move-object/from16 v35, v8

    .line 130
    .line 131
    check-cast v35, LJ/j;

    .line 132
    .line 133
    move-object/from16 v36, v7

    .line 134
    .line 135
    check-cast v36, LG0/a;

    .line 136
    .line 137
    move-object/from16 v37, v6

    .line 138
    .line 139
    check-cast v37, Lo0/g;

    .line 140
    .line 141
    move-object/from16 v38, v5

    .line 142
    .line 143
    check-cast v38, LB/l;

    .line 144
    .line 145
    or-int/lit8 v1, v4, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 148
    .line 149
    .line 150
    move-result v41

    .line 151
    invoke-static {v3}, Lc0/b;->y(I)I

    .line 152
    .line 153
    .line 154
    move-result v42

    .line 155
    iget-object v1, v0, LJ/f;->e:LE/j0;

    .line 156
    .line 157
    iget-boolean v3, v0, LJ/f;->b:Z

    .line 158
    .line 159
    iget v4, v0, LJ/f;->c:F

    .line 160
    .line 161
    iget-object v5, v0, LJ/f;->d:Lk0/c;

    .line 162
    .line 163
    move-object/from16 v30, v1

    .line 164
    .line 165
    move/from16 v32, v3

    .line 166
    .line 167
    move/from16 v34, v4

    .line 168
    .line 169
    move-object/from16 v39, v5

    .line 170
    .line 171
    invoke-static/range {v28 .. v42}, LX5/f;->e(Lo0/p;LJ/D;LE/j0;LB/g;ZLy/f;FLJ/j;LG0/a;Lo0/g;LB/l;Lk0/c;Lc0/l;II)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
