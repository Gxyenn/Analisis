.class public final LX6/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LE7/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LE7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6/c;->a:LE7/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LX6/c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;LX6/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, LX6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LX6/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, LX6/b;

    .line 20
    .line 21
    iget-object v5, v4, LX6/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, LX6/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LX6/c;->a:LE7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La7/b;

    .line 8
    .line 9
    check-cast v0, La7/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La7/c;->a:Le6/p;

    .line 20
    .line 21
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 24
    .line 25
    const-string v2, "frc"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lb7/a;->a:LR6/K;

    .line 50
    .line 51
    invoke-static {v2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La7/a;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, LO5/C;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, La7/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, LO5/C;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, La7/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, La7/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, La7/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, La7/a;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, La7/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, La7/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, La7/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, La7/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, La7/a;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, La7/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, La7/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    const-class v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v7, "active"

    .line 211
    .line 212
    invoke-static {v2, v7, v5, v6}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, La7/a;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, La7/a;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Ll6/z0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, La7/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LX6/c;->a:LE7/b;

    .line 4
    .line 5
    invoke-interface {v2}, LE7/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, ""

    .line 24
    .line 25
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v9, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v10, LX6/b;->g:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "triggerEvent"

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v12, LX6/b;->g:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x5

    .line 50
    if-ge v13, v14, :cond_1

    .line 51
    .line 52
    aget-object v14, v12, v13

    .line 53
    .line 54
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v11, LX6/b;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v12, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v11, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v11, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    new-instance v13, LX6/b;

    .line 111
    .line 112
    const-string v11, "experimentId"

    .line 113
    .line 114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "variantId"

    .line 122
    .line 123
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object/from16 v16, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v13 .. v21}, LX6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, LX6/a;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, LX6/a;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, LX6/a;

    .line 174
    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v2}, LE7/b;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, LX6/c;->b()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-ge v5, v3, :cond_20

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    check-cast v4, La7/a;

    .line 220
    .line 221
    iget-object v4, v4, La7/a;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2}, LE7/b;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, La7/b;

    .line 228
    .line 229
    check-cast v7, La7/c;

    .line 230
    .line 231
    iget-object v7, v7, La7/c;->a:Le6/p;

    .line 232
    .line 233
    iget-object v7, v7, Le6/p;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lcom/google/android/gms/internal/measurement/k0;

    .line 236
    .line 237
    new-instance v8, Lcom/google/android/gms/internal/measurement/Z;

    .line 238
    .line 239
    invoke-direct {v8, v7, v4, v6, v6}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    new-instance v0, LX6/a;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-interface {v2}, LE7/b;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_21

    .line 257
    .line 258
    invoke-virtual {v1}, LX6/c;->b()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_6
    if-ge v9, v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    check-cast v10, La7/a;

    .line 281
    .line 282
    sget-object v11, LX6/b;->g:[Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v10, La7/a;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v11, :cond_7

    .line 287
    .line 288
    move-object v15, v11

    .line 289
    goto :goto_7

    .line 290
    :cond_7
    move-object v15, v7

    .line 291
    :goto_7
    new-instance v12, LX6/b;

    .line 292
    .line 293
    iget-object v13, v10, La7/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v11, v10, La7/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v11, Ljava/util/Date;

    .line 302
    .line 303
    iget-wide v5, v10, La7/a;->m:J

    .line 304
    .line 305
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 306
    .line 307
    .line 308
    iget-wide v5, v10, La7/a;->e:J

    .line 309
    .line 310
    move-object/from16 v22, v2

    .line 311
    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    iget-wide v2, v10, La7/a;->j:J

    .line 315
    .line 316
    move-wide/from16 v19, v2

    .line 317
    .line 318
    move-wide/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v16, v11

    .line 321
    .line 322
    invoke-direct/range {v12 .. v20}, LX6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v22

    .line 329
    .line 330
    move-object/from16 v3, v23

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move-object/from16 v22, v2

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v5, 0x0

    .line 346
    :cond_9
    :goto_8
    if-ge v5, v3, :cond_a

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    check-cast v6, LX6/b;

    .line 355
    .line 356
    invoke-static {v0, v6}, LX6/c;->a(Ljava/util/ArrayList;LX6/b;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6}, LX6/b;->a()La7/a;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_9
    if-ge v5, v3, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    check-cast v6, La7/a;

    .line 384
    .line 385
    iget-object v6, v6, La7/a;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface/range {v22 .. v22}, LE7/b;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, La7/b;

    .line 392
    .line 393
    check-cast v7, La7/c;

    .line 394
    .line 395
    iget-object v7, v7, La7/c;->a:Le6/p;

    .line 396
    .line 397
    iget-object v7, v7, Le6/p;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Lcom/google/android/gms/internal/measurement/k0;

    .line 400
    .line 401
    new-instance v8, Lcom/google/android/gms/internal/measurement/Z;

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-direct {v8, v7, v6, v9, v9}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v5, 0x0

    .line 421
    :cond_c
    :goto_a
    if-ge v5, v3, :cond_d

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    check-cast v6, LX6/b;

    .line 430
    .line 431
    invoke-static {v4, v6}, LX6/c;->a(Ljava/util/ArrayList;LX6/b;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    new-instance v3, Ljava/util/ArrayDeque;

    .line 442
    .line 443
    invoke-virtual {v1}, LX6/c;->b()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, LX6/c;->b:Ljava/lang/Integer;

    .line 451
    .line 452
    if-nez v0, :cond_e

    .line 453
    .line 454
    invoke-interface/range {v22 .. v22}, LE7/b;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, La7/b;

    .line 459
    .line 460
    check-cast v0, La7/c;

    .line 461
    .line 462
    iget-object v0, v0, La7/c;->a:Le6/p;

    .line 463
    .line 464
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 467
    .line 468
    const-string v4, "frc"

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/k0;->b(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX6/c;->b:Ljava/lang/Integer;

    .line 479
    .line 480
    :cond_e
    iget-object v0, v1, LX6/c;->b:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_b
    if-ge v0, v5, :cond_20

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    add-int/lit8 v7, v0, 0x1

    .line 498
    .line 499
    check-cast v6, LX6/b;

    .line 500
    .line 501
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lt v0, v4, :cond_f

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, La7/a;

    .line 512
    .line 513
    iget-object v0, v0, La7/a;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface/range {v22 .. v22}, LE7/b;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, La7/b;

    .line 520
    .line 521
    check-cast v8, La7/c;

    .line 522
    .line 523
    iget-object v8, v8, La7/c;->a:Le6/p;

    .line 524
    .line 525
    iget-object v8, v8, Le6/p;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Lcom/google/android/gms/internal/measurement/k0;

    .line 528
    .line 529
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-direct {v9, v8, v0, v10, v10}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_f
    const/4 v10, 0x0

    .line 540
    invoke-virtual {v6}, LX6/b;->a()La7/a;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface/range {v22 .. v22}, LE7/b;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, La7/b;

    .line 549
    .line 550
    move-object v8, v0

    .line 551
    check-cast v8, La7/c;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v0, Lb7/a;->a:LR6/K;

    .line 557
    .line 558
    iget-object v9, v6, La7/a;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1f

    .line 565
    .line 566
    iget-object v0, v6, La7/a;->c:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 571
    .line 572
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 576
    .line 577
    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 578
    .line 579
    .line 580
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 584
    .line 585
    .line 586
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 587
    .line 588
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    .line 599
    .line 600
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    goto :goto_d

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    move-object v13, v10

    .line 615
    goto :goto_d

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    move-object v12, v10

    .line 618
    move-object v13, v12

    .line 619
    :goto_d
    if-eqz v12, :cond_10

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 622
    .line 623
    .line 624
    :cond_10
    if-eqz v13, :cond_11

    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 627
    .line 628
    .line 629
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 630
    :catch_2
    move-object v0, v10

    .line 631
    :goto_e
    if-eqz v0, :cond_1f

    .line 632
    .line 633
    :cond_12
    invoke-static {v9}, Lb7/a;->a(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    iget-object v0, v6, La7/a;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v9, v0}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1f

    .line 646
    .line 647
    iget-object v0, v6, La7/a;->k:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    iget-object v11, v6, La7/a;->l:Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-static {v11, v0}, Lb7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    iget-object v0, v6, La7/a;->k:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v11, v6, La7/a;->l:Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-static {v9, v0, v11}, Lb7/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    :cond_13
    iget-object v0, v6, La7/a;->h:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    iget-object v11, v6, La7/a;->i:Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-static {v11, v0}, Lb7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1f

    .line 680
    .line 681
    iget-object v0, v6, La7/a;->h:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v11, v6, La7/a;->i:Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-static {v9, v0, v11}, Lb7/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1f

    .line 690
    .line 691
    :cond_14
    iget-object v0, v6, La7/a;->f:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    iget-object v11, v6, La7/a;->g:Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-static {v11, v0}, Lb7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    iget-object v0, v6, La7/a;->f:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v11, v6, La7/a;->g:Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-static {v9, v0, v11}, Lb7/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    :cond_15
    iget-object v0, v8, La7/c;->a:Le6/p;

    .line 714
    .line 715
    new-instance v8, Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v9, v6, La7/a;->a:Ljava/lang/String;

    .line 721
    .line 722
    const-string v11, "origin"

    .line 723
    .line 724
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v9, v6, La7/a;->b:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v9, :cond_16

    .line 730
    .line 731
    const-string v11, "name"

    .line 732
    .line 733
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    iget-object v9, v6, La7/a;->c:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz v9, :cond_17

    .line 739
    .line 740
    invoke-static {v8, v9}, Ll6/z0;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_17
    iget-object v9, v6, La7/a;->d:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v9, :cond_18

    .line 746
    .line 747
    const-string v11, "trigger_event_name"

    .line 748
    .line 749
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    iget-wide v11, v6, La7/a;->e:J

    .line 753
    .line 754
    const-string v9, "trigger_timeout"

    .line 755
    .line 756
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 757
    .line 758
    .line 759
    iget-object v9, v6, La7/a;->f:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v9, :cond_19

    .line 762
    .line 763
    const-string v11, "timed_out_event_name"

    .line 764
    .line 765
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    iget-object v9, v6, La7/a;->g:Landroid/os/Bundle;

    .line 769
    .line 770
    if-eqz v9, :cond_1a

    .line 771
    .line 772
    const-string v11, "timed_out_event_params"

    .line 773
    .line 774
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    :cond_1a
    iget-object v9, v6, La7/a;->h:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v9, :cond_1b

    .line 780
    .line 781
    const-string v11, "triggered_event_name"

    .line 782
    .line 783
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1b
    iget-object v9, v6, La7/a;->i:Landroid/os/Bundle;

    .line 787
    .line 788
    if-eqz v9, :cond_1c

    .line 789
    .line 790
    const-string v11, "triggered_event_params"

    .line 791
    .line 792
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    iget-wide v11, v6, La7/a;->j:J

    .line 796
    .line 797
    const-string v9, "time_to_live"

    .line 798
    .line 799
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v6, La7/a;->k:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v9, :cond_1d

    .line 805
    .line 806
    const-string v11, "expired_event_name"

    .line 807
    .line 808
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    iget-object v9, v6, La7/a;->l:Landroid/os/Bundle;

    .line 812
    .line 813
    if-eqz v9, :cond_1e

    .line 814
    .line 815
    const-string v11, "expired_event_params"

    .line 816
    .line 817
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    :cond_1e
    iget-wide v11, v6, La7/a;->m:J

    .line 821
    .line 822
    const-string v9, "creation_timestamp"

    .line 823
    .line 824
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 825
    .line 826
    .line 827
    iget-boolean v9, v6, La7/a;->n:Z

    .line 828
    .line 829
    const-string v11, "active"

    .line 830
    .line 831
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    iget-wide v11, v6, La7/a;->o:J

    .line 835
    .line 836
    const-string v9, "triggered_timestamp"

    .line 837
    .line 838
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Le6/p;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 844
    .line 845
    new-instance v9, Lcom/google/android/gms/internal/measurement/Y;

    .line 846
    .line 847
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 851
    .line 852
    .line 853
    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move v0, v7

    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_20
    return-void

    .line 860
    :cond_21
    new-instance v0, LX6/a;

    .line 861
    .line 862
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_22
    new-instance v0, LX6/a;

    .line 867
    .line 868
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0
.end method
