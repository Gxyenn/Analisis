.class public final Ldev/animeplay/app/views/components/L;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lab/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/views/components/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/L;->b:Lab/a;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/components/L;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v8, p1

    .line 34
    check-cast v8, Lc0/q;

    .line 35
    .line 36
    const p1, -0x617c3610

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lc0/q;->T(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldev/animeplay/app/views/components/L;->b:Lab/a;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 55
    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ldev/animeplay/app/activities/B0;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    check-cast v1, Lab/a;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v8, p1}, Lc0/q;->p(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ldev/animeplay/app/views/components/E;

    .line 76
    .line 77
    iget-object p2, p0, Ldev/animeplay/app/views/components/L;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p1, p2, v0}, Ldev/animeplay/app/views/components/E;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const p2, 0x25b7f5f3

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/high16 v9, 0x30000000

    .line 91
    .line 92
    const/16 v10, 0x1fe

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v10}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    and-int/lit8 p2, p2, 0x3

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, Lc0/q;

    .line 120
    .line 121
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object v8, p1

    .line 133
    check-cast v8, Lc0/q;

    .line 134
    .line 135
    const p1, -0x617c5a30

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1}, Lc0/q;->T(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ldev/animeplay/app/views/components/L;->b:Lab/a;

    .line 142
    .line 143
    invoke-virtual {v8, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 154
    .line 155
    if-ne v0, p2, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v0, Ldev/animeplay/app/activities/B0;

    .line 158
    .line 159
    const/16 p2, 0xd

    .line 160
    .line 161
    invoke-direct {v0, p2, p1}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v1, v0

    .line 168
    check-cast v1, Lab/a;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v8, p1}, Lc0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ldev/animeplay/app/views/components/E;

    .line 175
    .line 176
    iget-object p2, p0, Ldev/animeplay/app/views/components/L;->c:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-direct {p1, p2, v0}, Ldev/animeplay/app/views/components/E;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const p2, 0x357e2935

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    const/16 v10, 0x1fe

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v1 .. v10}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
