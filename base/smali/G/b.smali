.class public final LG/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LLa/c;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LE/j0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/b;->a:I

    .line 1
    iput-object p1, p0, LG/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LG/b;->b:Lo0/p;

    iput-boolean p3, p0, LG/b;->e:Z

    iput-object p4, p0, LG/b;->k:Ljava/lang/Object;

    iput-object p5, p0, LG/b;->l:Ljava/lang/Object;

    iput-object p6, p0, LG/b;->d:Ljava/lang/Object;

    iput-object p7, p0, LG/b;->f:Ljava/lang/Object;

    iput-object p8, p0, LG/b;->j:LE/j0;

    iput-object p9, p0, LG/b;->g:LLa/c;

    iput p10, p0, LG/b;->h:I

    iput p11, p0, LG/b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/p;LG/E;LE/j0;Ljava/lang/Object;Ljava/lang/Object;LA/a0;ZLy/f;Lab/c;III)V
    .locals 0

    .line 2
    iput p12, p0, LG/b;->a:I

    iput-object p1, p0, LG/b;->b:Lo0/p;

    iput-object p2, p0, LG/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/b;->j:LE/j0;

    iput-object p4, p0, LG/b;->k:Ljava/lang/Object;

    iput-object p5, p0, LG/b;->l:Ljava/lang/Object;

    iput-object p6, p0, LG/b;->d:Ljava/lang/Object;

    iput-boolean p7, p0, LG/b;->e:Z

    iput-object p8, p0, LG/b;->f:Ljava/lang/Object;

    iput-object p9, p0, LG/b;->g:LLa/c;

    iput p10, p0, LG/b;->h:I

    iput p11, p0, LG/b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LG/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lab/a;

    .line 18
    .line 19
    iget-object p1, p0, LG/b;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lv0/Q;

    .line 23
    .line 24
    iget-object p1, p0, LG/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LZ/x;

    .line 28
    .line 29
    iget-object p1, p0, LG/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, LZ/B;

    .line 33
    .line 34
    iget-object p1, p0, LG/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ly/n;

    .line 38
    .line 39
    iget-object p1, p0, LG/b;->g:LLa/c;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Lab/f;

    .line 43
    .line 44
    iget p1, p0, LG/b;->h:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget v12, p0, LG/b;->i:I

    .line 53
    .line 54
    iget-object v2, p0, LG/b;->b:Lo0/p;

    .line 55
    .line 56
    iget-boolean v3, p0, LG/b;->e:Z

    .line 57
    .line 58
    iget-object v8, p0, LG/b;->j:LE/j0;

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LLa/o;->a:LLa/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    move-object v9, p1

    .line 67
    check-cast v9, Lc0/l;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LG/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LG/E;

    .line 78
    .line 79
    iget-object p1, p0, LG/b;->j:LE/j0;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LE/k0;

    .line 83
    .line 84
    iget-object p1, p0, LG/b;->k:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LE/f;

    .line 88
    .line 89
    iget-object p1, p0, LG/b;->l:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lo0/g;

    .line 93
    .line 94
    iget-object p1, p0, LG/b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, LA/a0;

    .line 98
    .line 99
    iget-object p1, p0, LG/b;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Ly/f;

    .line 103
    .line 104
    iget-object p1, p0, LG/b;->g:LLa/c;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Lab/c;

    .line 108
    .line 109
    iget p1, p0, LG/b;->h:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget v11, p0, LG/b;->i:I

    .line 118
    .line 119
    iget-object v0, p0, LG/b;->b:Lo0/p;

    .line 120
    .line 121
    iget-boolean v6, p0, LG/b;->e:Z

    .line 122
    .line 123
    invoke-static/range {v0 .. v11}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LLa/o;->a:LLa/o;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    move-object v9, p1

    .line 130
    check-cast v9, Lc0/l;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LG/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, LG/E;

    .line 141
    .line 142
    iget-object p1, p0, LG/b;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, LE/h;

    .line 146
    .line 147
    iget-object p1, p0, LG/b;->l:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Lo0/f;

    .line 151
    .line 152
    iget-object p1, p0, LG/b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, LA/a0;

    .line 156
    .line 157
    iget-object p1, p0, LG/b;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, p1

    .line 160
    check-cast v7, Ly/f;

    .line 161
    .line 162
    iget-object p1, p0, LG/b;->g:LLa/c;

    .line 163
    .line 164
    move-object v8, p1

    .line 165
    check-cast v8, Lab/c;

    .line 166
    .line 167
    iget p1, p0, LG/b;->h:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget v11, p0, LG/b;->i:I

    .line 176
    .line 177
    iget-object v0, p0, LG/b;->b:Lo0/p;

    .line 178
    .line 179
    iget-object v2, p0, LG/b;->j:LE/j0;

    .line 180
    .line 181
    iget-boolean v6, p0, LG/b;->e:Z

    .line 182
    .line 183
    invoke-static/range {v0 .. v11}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LLa/o;->a:LLa/o;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
