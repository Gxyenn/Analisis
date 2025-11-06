.class public final Ldev/animeplay/app/data/IDownloadHistoryDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final syncStatusFromAndroid(Ldev/animeplay/app/data/IDownloadHistoryDao;LQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/data/IDownloadHistoryDao;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldev/animeplay/app/data/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldev/animeplay/app/data/d;

    .line 7
    .line 8
    iget v1, v0, Ldev/animeplay/app/data/d;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldev/animeplay/app/data/d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldev/animeplay/app/data/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LSa/c;-><init>(LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldev/animeplay/app/data/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Ldev/animeplay/app/data/d;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldev/animeplay/app/data/d;->d:Ldev/animeplay/app/models/DownloadHistory;

    .line 40
    .line 41
    iget-object v2, v0, Ldev/animeplay/app/data/d;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v5, v0, Ldev/animeplay/app/data/d;->b:Landroid/app/DownloadManager;

    .line 44
    .line 45
    iget-object v6, v0, Ldev/animeplay/app/data/d;->a:Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Ldev/animeplay/app/data/d;->b:Landroid/app/DownloadManager;

    .line 61
    .line 62
    iget-object v2, v0, Ldev/animeplay/app/data/d;->a:Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "download"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/DownloadManager;

    .line 84
    .line 85
    iput-object p0, v0, Ldev/animeplay/app/data/d;->a:Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 86
    .line 87
    iput-object p1, v0, Ldev/animeplay/app/data/d;->b:Landroid/app/DownloadManager;

    .line 88
    .line 89
    iput v4, v0, Ldev/animeplay/app/data/d;->f:I

    .line 90
    .line 91
    const-string v2, "pending"

    .line 92
    .line 93
    invoke-interface {p0, v2, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    move-object v11, v2

    .line 102
    move-object v2, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v11

    .line 105
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, v2

    .line 113
    move-object v2, p1

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ldev/animeplay/app/models/DownloadHistory;

    .line 125
    .line 126
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/app/DownloadManager$Query;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ldev/animeplay/app/models/DownloadHistory;->getDownloadId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    new-array v9, v4, [J

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    aput-wide v7, v9, v10

    .line 142
    .line 143
    invoke-virtual {p1, v9}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const-string v7, "status"

    .line 158
    .line 159
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ltz v7, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    if-ne p1, v7, :cond_5

    .line 172
    .line 173
    sget-object p1, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 174
    .line 175
    sget-object v7, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 176
    .line 177
    invoke-virtual {v7}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p0}, Ldev/animeplay/app/models/DownloadHistory;->getDownloadId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {p1, v7, v8, v9}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->johubRogooyuzKopov(Landroid/content/Context;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_5

    .line 194
    .line 195
    const-string v7, "success"

    .line 196
    .line 197
    invoke-virtual {p0, v7}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ldev/animeplay/app/models/DownloadHistory;->getPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ldev/animeplay/app/models/DownloadHistory;->setPath(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iput-object v6, v0, Ldev/animeplay/app/data/d;->a:Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 210
    .line 211
    iput-object v5, v0, Ldev/animeplay/app/data/d;->b:Landroid/app/DownloadManager;

    .line 212
    .line 213
    iput-object v2, v0, Ldev/animeplay/app/data/d;->c:Ljava/util/Iterator;

    .line 214
    .line 215
    iput-object p0, v0, Ldev/animeplay/app/data/d;->d:Ldev/animeplay/app/models/DownloadHistory;

    .line 216
    .line 217
    iput v3, v0, Ldev/animeplay/app/data/d;->f:I

    .line 218
    .line 219
    invoke-interface {v6, p0, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_7

    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    :cond_7
    :goto_4
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 227
    .line 228
    const/16 v7, 0x258

    .line 229
    .line 230
    invoke-virtual {p1, v7, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    sget-object p0, LLa/o;->a:LLa/o;

    .line 235
    .line 236
    return-object p0
.end method
