.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ll4/l;Ll4/s;Ll4/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v5, Ll4/p;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, Ll4/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Ll4/i;->o(Ll4/j;)Ll4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v6, v6, Ll4/g;->c:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    move-object/from16 v10, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v6, v9

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v11, v10, Ll4/l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 55
    .line 56
    const-string v12, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    invoke-static {v13, v12}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12, v13}, Landroidx/room/H;->g(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v12, v13, v7}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v11}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12, v9}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move-object v14, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_7

    .line 112
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/room/H;->i()V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x3e

    .line 121
    .line 122
    const-string v14, ","

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v18}, LMa/m;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object/from16 v13, p1

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ll4/s;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x3e

    .line 140
    .line 141
    const-string v15, ","

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, LMa/m;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "\n"

    .line 148
    .line 149
    const-string v14, "\t "

    .line 150
    .line 151
    invoke-static {v12, v7, v14}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v12, v5, Ll4/p;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v5, v5, Ll4/p;->b:I

    .line 170
    .line 171
    packed-switch v5, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :pswitch_0
    const-string v5, "CANCELLED"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_1
    const-string v5, "BLOCKED"

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_2
    const-string v5, "FAILED"

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_3
    const-string v5, "SUCCEEDED"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_4
    const-string v5, "RUNNING"

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_5
    const-string v5, "ENQUEUED"

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/room/H;->i()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
