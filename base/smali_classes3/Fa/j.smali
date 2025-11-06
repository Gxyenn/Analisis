.class public final LFa/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lsa/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFa/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln/I0;Ld4/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p2, Lva/a;

    .line 13
    .line 14
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lta/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, v0}, Lva/a;-><init>(Lta/c;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p1, LDa/a;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, LDa/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object v0, Lta/b;->a:Lsa/g;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lsa/g;->a(Ld4/m;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lta/a;->a:Lta/a;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lva/b;

    .line 41
    .line 42
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lta/c;

    .line 45
    .line 46
    sget-object v1, Lta/b;->b:Lsa/g;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lsa/g;->a(Ld4/m;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {v0, p1, p2}, Lva/b;-><init>(Lta/c;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lta/b;->c:Lsa/g;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lsa/g;->a(Ld4/m;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, ".\u00a0"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lva/g;

    .line 79
    .line 80
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lta/c;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lva/g;-><init>(Lta/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :pswitch_3
    new-instance v0, Lva/e;

    .line 89
    .line 90
    iget-object v1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lta/c;

    .line 93
    .line 94
    sget-object v2, Lta/b;->e:Lsa/g;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Lsa/g;->a(Ld4/m;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Ln/I0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lsa/c;

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p1}, Lva/e;-><init>(Lta/c;Ljava/lang/String;Lsa/c;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    new-instance v0, Lva/d;

    .line 111
    .line 112
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lta/c;

    .line 115
    .line 116
    sget-object v1, Lta/b;->d:Lsa/g;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Lsa/g;->a(Ld4/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {v0, p1, p2}, Lva/d;-><init>(Lta/c;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    new-instance p1, LDa/a;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-direct {p1, p2}, LDa/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p2, Lb1/b;

    .line 140
    .line 141
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lta/c;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p2, v0, p1}, Lb1/b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_7
    new-instance p2, Lva/c;

    .line 151
    .line 152
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lta/c;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lva/c;-><init>(Lta/c;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_8
    new-instance p2, Lva/a;

    .line 161
    .line 162
    iget-object p1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lta/c;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p2, p1, v0}, Lva/a;-><init>(Lta/c;I)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_9
    new-instance v0, LFa/f;

    .line 172
    .line 173
    iget-object v1, p1, Ln/I0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lta/c;

    .line 176
    .line 177
    new-instance v2, LFa/b;

    .line 178
    .line 179
    sget-object v3, LFa/g;->a:Lsa/g;

    .line 180
    .line 181
    invoke-virtual {v3, p2}, Lsa/g;->a(Ld4/m;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p1, Ln/I0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LFa/g;

    .line 190
    .line 191
    iget-object p1, p1, Ln/I0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LC7/f;

    .line 194
    .line 195
    iget-object p2, p2, Ld4/m;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljava/util/HashMap;

    .line 198
    .line 199
    sget-object v5, LFa/g;->c:Lsa/g;

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LFa/i;

    .line 206
    .line 207
    invoke-direct {v2, v3, v4, p1, v5}, LFa/b;-><init>(Ljava/lang/String;LFa/g;LC7/f;LFa/i;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v3, LFa/g;->b:Lsa/g;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_1

    .line 219
    .line 220
    move-object p1, p2

    .line 221
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {v0, v1, v2, p1}, LFa/f;-><init>(Lta/c;LFa/b;Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
