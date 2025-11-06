.class public final synthetic LO0/r;
.super Lbb/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LO0/r;->i:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lbb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO0/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/s;

    .line 7
    .line 8
    check-cast p2, Lt0/s;

    .line 9
    .line 10
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/y;

    .line 13
    .line 14
    iget-boolean v1, v0, Lo0/o;->n:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    check-cast p2, Lt0/t;

    .line 21
    .line 22
    invoke-virtual {p2}, Lt0/t;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p1, Lt0/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/t;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Ly/y;->r:Lab/c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lo0/o;->x0()Llb/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LA/l0;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v3}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v1, p1, v2, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbb/w;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, LH/l;

    .line 71
    .line 72
    const/16 v3, 0x19

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LN0/f;->t(Lo0/o;Lab/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LI/F;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LI/F;->a()LI/F;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    :goto_0
    iput-object v1, v0, Ly/y;->t:LI/F;

    .line 92
    .line 93
    iget-object v1, v0, Ly/y;->u:LN0/i0;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, LN0/i0;->Q0()Lo0/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v1, v1, Lo0/o;->n:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ly/y;->N0()Ly/z;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Ly/y;->u:LN0/i0;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ly/z;->J0(LL0/t;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, v0, Ly/y;->t:LI/F;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, LI/F;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-object p1, v0, Ly/y;->t:LI/F;

    .line 125
    .line 126
    invoke-virtual {v0}, Ly/y;->N0()Ly/z;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ly/z;->J0(LL0/t;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-static {v0}, LN0/f;->o(LN0/x0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Ly/y;->q:LC/k;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p2, v0, Ly/y;->s:LC/d;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance v2, LC/e;

    .line 149
    .line 150
    invoke-direct {v2, p2}, LC/e;-><init>(LC/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ly/y;->M0(LC/k;LC/i;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Ly/y;->s:LC/d;

    .line 157
    .line 158
    :cond_7
    new-instance p1, LC/d;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Ly/y;->M0(LC/k;LC/i;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Ly/y;->s:LC/d;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object p2, v0, Ly/y;->s:LC/d;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance v2, LC/e;

    .line 174
    .line 175
    invoke-direct {v2, p2}, LC/e;-><init>(LC/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ly/y;->M0(LC/k;LC/i;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Ly/y;->s:LC/d;

    .line 182
    .line 183
    :cond_9
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_0
    check-cast p1, Lt0/d;

    .line 187
    .line 188
    check-cast p2, Lu0/c;

    .line 189
    .line 190
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LO0/z;

    .line 193
    .line 194
    invoke-static {v0, p1, p2}, LO0/z;->g(LO0/z;Lt0/d;Lu0/c;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
