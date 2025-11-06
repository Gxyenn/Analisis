.class public final Ldev/animeplay/app/viewmodels/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/models/DownloadHistory;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/DownloadViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/DownloadHistory;Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/a;->b:Ldev/animeplay/app/models/DownloadHistory;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/a;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/a;->b:Ldev/animeplay/app/models/DownloadHistory;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/a;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/a;-><init>(Ldev/animeplay/app/models/DownloadHistory;Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/a;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/a;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/a;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, p0, Ldev/animeplay/app/viewmodels/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ldev/animeplay/app/viewmodels/a;->b:Ldev/animeplay/app/models/DownloadHistory;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput v3, p0, Ldev/animeplay/app/viewmodels/a;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v2, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 56
    .line 57
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Ldev/animeplay/app/models/DownloadHistory;->getDownloadId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual {p1, v1, v2}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->fepamuwiRilurkix(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ldev/animeplay/app/models/DownloadHistory;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Ldev/animeplay/app/models/DownloadHistory;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    move-object v2, p1

    .line 133
    check-cast v2, LN0/r;

    .line 134
    .line 135
    invoke-virtual {v2}, LN0/r;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v5, -0x1

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, LN0/r;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ldev/animeplay/app/models/DownloadHistory;

    .line 147
    .line 148
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v1, v5

    .line 167
    :goto_3
    if-eq v1, v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lm0/q;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 181
    .line 182
    return-object p1
.end method
