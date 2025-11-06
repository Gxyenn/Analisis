.class public final Ldev/animeplay/app/views/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/common/TabRowItem;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldev/animeplay/app/common/TabRowItem;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldev/animeplay/app/views/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/views/q;->b:Ldev/animeplay/app/common/TabRowItem;

    iput-boolean p2, p0, Ldev/animeplay/app/views/q;->c:Z

    return-void
.end method

.method public constructor <init>(ZLdev/animeplay/app/common/TabRowItem;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldev/animeplay/app/views/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldev/animeplay/app/views/q;->c:Z

    iput-object p2, p0, Ldev/animeplay/app/views/q;->b:Ldev/animeplay/app/common/TabRowItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/views/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, Lc0/l;

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
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v22

    .line 26
    .line 27
    check-cast v1, Lc0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Ldev/animeplay/app/views/q;->b:Ldev/animeplay/app/common/TabRowItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldev/animeplay/app/common/TabRowItem;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-boolean v1, v0, Ldev/animeplay/app/views/q;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 57
    .line 58
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :goto_1
    move-wide v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 65
    .line 66
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/16 v24, 0xc30

    .line 72
    .line 73
    const v25, 0x1d7f2

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    move-object/from16 v7, p1

    .line 105
    .line 106
    check-cast v7, Lc0/l;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v1, v1, 0x3

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    check-cast v1, Lc0/q;

    .line 123
    .line 124
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_4
    :goto_4
    iget-object v1, v0, Ldev/animeplay/app/views/q;->b:Ldev/animeplay/app/common/TabRowItem;

    .line 136
    .line 137
    iget-boolean v2, v0, Ldev/animeplay/app/views/q;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ldev/animeplay/app/common/TabRowItem;->getSelectedIcon()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v1}, Ldev/animeplay/app/common/TabRowItem;->getIcon()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_5
    const/4 v3, 0x6

    .line 151
    invoke-static {v1, v7, v3}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v3, 0x18

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 159
    .line 160
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 167
    .line 168
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    :goto_6
    move-wide v5, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 175
    .line 176
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    const/16 v8, 0x1b0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const-string v3, ""

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v1, LLa/o;->a:LLa/o;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
