.class public final Ldev/animeplay/app/networking/DecryptionInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/q;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lzb/p;)Lzb/D;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LEb/g;

    .line 12
    .line 13
    iget-object v2, v2, LEb/g;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lzb/z;

    .line 17
    .line 18
    :try_start_0
    check-cast v0, LEb/g;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LEb/g;->f(Lzb/z;)Lzb/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const-string v2, "encrypted"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "true"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lzb/D;->k()Lzb/C;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_0
    iget-object v0, v0, Lzb/D;->g:Lzb/F;

    .line 62
    .line 63
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_1
    sget-object v6, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 72
    .line 73
    invoke-virtual {v6}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v5, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-static {v3}, Ll4/f;->s(Ljava/lang/String;)Lzb/r;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    invoke-static {v0, v5}, LF0/c;->m(Ljava/lang/String;Lzb/r;)LEb/h;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    iput-object v5, v2, Lzb/C;->g:Lzb/F;

    .line 105
    .line 106
    invoke-virtual {v2}, Lzb/C;->a()Lzb/D;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "Internal Server Error"

    .line 125
    .line 126
    :cond_3
    move-object v6, v0

    .line 127
    sget-object v0, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-static {v1}, Ll4/f;->s(Ljava/lang/String;)Lzb/r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-static {v1, v0}, LF0/c;->m(Ljava/lang/String;Lzb/r;)LEb/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v0, "request"

    .line 140
    .line 141
    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lzb/m;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v9, v0}, Lzb/m;-><init>([Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lzb/D;

    .line 159
    .line 160
    sget-object v5, Lzb/x;->c:Lzb/x;

    .line 161
    .line 162
    const/16 v7, 0x1f4

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-direct/range {v3 .. v18}, Lzb/D;-><init>(Lzb/z;Lzb/x;Ljava/lang/String;ILzb/l;Lzb/m;Lzb/F;Lzb/D;Lzb/D;Lzb/D;JJLDb/e;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :cond_4
    :goto_3
    return-object v0
.end method
