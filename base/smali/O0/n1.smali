.class public final LO0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO0/n1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO0/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbb/w;

    .line 9
    .line 10
    iput-object p1, p2, Lbb/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lpb/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lpb/a;-><init>(Lob/f;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Lu0/c;

    .line 19
    .line 20
    iget-object p2, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lga/b;

    .line 23
    .line 24
    iget-object v0, p2, Lga/b;->c:Lu0/c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p2, Lga/b;->c:Lu0/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lga/b;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LC/i;

    .line 42
    .line 43
    iget-object p2, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lm0/q;

    .line 46
    .line 47
    instance-of v0, p1, LC/g;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p1, LC/h;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, LC/h;

    .line 60
    .line 61
    iget-object p1, p1, LC/h;->a:LC/g;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, LC/d;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v0, p1, LC/e;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LC/e;

    .line 80
    .line 81
    iget-object p1, p1, LC/e;->a:LC/d;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v0, p1, LC/m;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, p1, LC/n;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p1, LC/n;

    .line 100
    .line 101
    iget-object p1, p1, LC/n;->a:LC/m;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p1, LC/l;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, LC/l;

    .line 112
    .line 113
    iget-object p1, p1, LC/l;->a:LC/m;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, LU7/v;

    .line 122
    .line 123
    iget-object p2, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LU7/F;

    .line 126
    .line 127
    iget-object p2, p2, LU7/F;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LLa/o;->a:LLa/o;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, LLa/o;

    .line 136
    .line 137
    iget-object p1, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LT1/C;

    .line 140
    .line 141
    iget-object v0, p1, LT1/C;->h:LT1/D;

    .line 142
    .line 143
    invoke-virtual {v0}, LT1/D;->a()LT1/L;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, LT1/E;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {p1, v0, p2}, LT1/C;->e(LT1/C;ZLQa/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, LRa/a;->a:LRa/a;

    .line 157
    .line 158
    if-ne p1, p2, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 162
    .line 163
    :goto_2
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, LLa/o;

    .line 165
    .line 166
    iget-object p1, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LP/j;

    .line 169
    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x22

    .line 173
    .line 174
    if-lt p2, v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, LP/j;->A()Landroid/view/inputmethod/InputMethodManager;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p1, p1, LP/j;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    invoke-static {p2, p1}, LH1/a;->l(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p1, LLa/o;->a:LLa/o;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p2, p0, LO0/n1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, LO0/G0;

    .line 199
    .line 200
    iget-object p2, p2, LO0/G0;->a:Lc0/e0;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lc0/e0;->i(F)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LLa/o;->a:LLa/o;

    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
