.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LU7/w;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:Le7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LU7/w;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le7/p;

    .line 15
    .line 16
    const-class v0, LW6/f;

    .line 17
    .line 18
    invoke-static {v0}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le7/p;

    .line 23
    .line 24
    const-class v0, LF7/e;

    .line 25
    .line 26
    invoke-static {v0}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le7/p;

    .line 31
    .line 32
    new-instance v0, Le7/p;

    .line 33
    .line 34
    const-class v1, Ld7/a;

    .line 35
    .line 36
    const-class v2, Llb/s;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Le7/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le7/p;

    .line 42
    .line 43
    new-instance v0, Le7/p;

    .line 44
    .line 45
    const-class v1, Ld7/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Le7/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le7/p;

    .line 51
    .line 52
    const-class v0, LY4/f;

    .line 53
    .line 54
    invoke-static {v0}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le7/p;

    .line 59
    .line 60
    const-class v0, LU7/r;

    .line 61
    .line 62
    invoke-static {v0}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le7/p;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ls5/o;)LU7/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Le7/c;)LU7/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Le7/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ls5/o;)LU7/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Le7/c;)LU7/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Le7/c;)LU7/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU7/r;

    .line 8
    .line 9
    check-cast p0, LU7/i;

    .line 10
    .line 11
    iget-object p0, p0, LU7/i;->i:LKa/a;

    .line 12
    .line 13
    invoke-interface {p0}, LKa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LU7/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Le7/c;)LU7/r;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "container[appContext]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le7/p;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "container[backgroundDispatcher]"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LQa/i;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le7/p;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "container[blockingDispatcher]"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LQa/i;

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le7/p;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "container[firebaseApp]"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LW6/f;

    .line 52
    .line 53
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le7/p;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "container[firebaseInstallationsApi]"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LF7/e;

    .line 65
    .line 66
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le7/p;

    .line 67
    .line 68
    invoke-interface {p0, v4}, Le7/c;->c(Le7/p;)LE7/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v4, "container.getProvider(transportFactory)"

    .line 73
    .line 74
    invoke-static {p0, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LU7/i;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX7/c;->a(Ljava/lang/Object;)LX7/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, LU7/i;->a:LX7/c;

    .line 87
    .line 88
    invoke-static {v0}, LX7/c;->a(Ljava/lang/Object;)LX7/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LU7/i;->b:LX7/c;

    .line 93
    .line 94
    new-instance v2, LU7/s;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v2, v0, v5}, LU7/s;-><init>(LX7/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX7/a;->a(LX7/b;)LKa/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LU7/i;->c:LKa/a;

    .line 105
    .line 106
    invoke-static {v1}, LX7/c;->a(Ljava/lang/Object;)LX7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LU7/i;->d:LX7/c;

    .line 111
    .line 112
    invoke-static {v3}, LX7/c;->a(Ljava/lang/Object;)LX7/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LU7/i;->e:LX7/c;

    .line 117
    .line 118
    iget-object v0, v4, LU7/i;->a:LX7/c;

    .line 119
    .line 120
    new-instance v1, LN7/c;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX7/a;->a(LX7/b;)LKa/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LU7/i;->f:LKa/a;

    .line 132
    .line 133
    iget-object v1, v4, LU7/i;->d:LX7/c;

    .line 134
    .line 135
    new-instance v2, Ll4/c;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-direct {v2, v3, v0, v1}, Ll4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX7/a;->a(LX7/b;)LKa/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LU7/i;->g:LKa/a;

    .line 147
    .line 148
    iget-object v0, v4, LU7/i;->b:LX7/c;

    .line 149
    .line 150
    new-instance v1, Lb4/j;

    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX7/a;->a(LX7/b;)LKa/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LY7/j;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v0, v2}, LY7/j;-><init>(LKa/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX7/a;->a(LX7/b;)LKa/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v6, v4, LU7/i;->d:LX7/c;

    .line 172
    .line 173
    iget-object v7, v4, LU7/i;->e:LX7/c;

    .line 174
    .line 175
    iget-object v8, v4, LU7/i;->f:LKa/a;

    .line 176
    .line 177
    iget-object v9, v4, LU7/i;->g:LKa/a;

    .line 178
    .line 179
    new-instance v5, LC5/k;

    .line 180
    .line 181
    const/4 v11, 0x7

    .line 182
    invoke-direct/range {v5 .. v11}, LC5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX7/a;->a(LX7/b;)LKa/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v4, LU7/i;->c:LKa/a;

    .line 190
    .line 191
    new-instance v2, Ll4/e;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Ll4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX7/a;->a(LX7/b;)LKa/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LU7/i;->h:LKa/a;

    .line 201
    .line 202
    iget-object v0, v4, LU7/i;->b:LX7/c;

    .line 203
    .line 204
    new-instance v1, LU7/m;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v1, v0, v2}, LU7/m;-><init>(LX7/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX7/a;->a(LX7/b;)LKa/a;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v6, v4, LU7/i;->a:LX7/c;

    .line 215
    .line 216
    iget-object v7, v4, LU7/i;->h:LKa/a;

    .line 217
    .line 218
    iget-object v8, v4, LU7/i;->d:LX7/c;

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/nd;

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX7/a;->a(LX7/b;)LKa/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LU7/i;->i:LKa/a;

    .line 231
    .line 232
    iget-object v0, v4, LU7/i;->b:LX7/c;

    .line 233
    .line 234
    new-instance v1, LU7/s;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v0, v2}, LU7/s;-><init>(LX7/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX7/a;->a(LX7/b;)LKa/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v4, LU7/i;->d:LX7/c;

    .line 245
    .line 246
    new-instance v2, Ll6/E0;

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v2, v3, v1, v0, v5}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX7/a;->a(LX7/b;)LKa/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LU7/i;->j:LKa/a;

    .line 258
    .line 259
    invoke-static {p0}, LX7/c;->a(Ljava/lang/Object;)LX7/c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, LU7/m;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, p0, v1}, LU7/m;-><init>(LX7/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX7/a;->a(LX7/b;)LKa/a;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v6, v4, LU7/i;->a:LX7/c;

    .line 274
    .line 275
    iget-object v7, v4, LU7/i;->e:LX7/c;

    .line 276
    .line 277
    iget-object v8, v4, LU7/i;->h:LKa/a;

    .line 278
    .line 279
    iget-object v10, v4, LU7/i;->d:LX7/c;

    .line 280
    .line 281
    new-instance v5, LC5/k;

    .line 282
    .line 283
    const/4 v11, 0x5

    .line 284
    invoke-direct/range {v5 .. v11}, LC5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, LX7/a;->a(LX7/b;)LKa/a;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v4, LU7/i;->k:LKa/a;

    .line 292
    .line 293
    sget-object p0, LU7/t;->a:LU7/u;

    .line 294
    .line 295
    invoke-static {p0}, LX7/a;->a(LX7/b;)LKa/a;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v4, LU7/i;->l:LKa/a;

    .line 300
    .line 301
    sget-object p0, LU7/t;->b:LU7/u;

    .line 302
    .line 303
    invoke-static {p0}, LX7/a;->a(LX7/b;)LKa/a;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object v0, v4, LU7/i;->l:LKa/a;

    .line 308
    .line 309
    new-instance v1, LP/j;

    .line 310
    .line 311
    const/16 v2, 0x9

    .line 312
    .line 313
    invoke-direct {v1, v2, v0, p0}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LX7/a;->a(LX7/b;)LKa/a;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, v4, LU7/i;->m:LKa/a;

    .line 321
    .line 322
    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LU7/o;

    .line 2
    .line 3
    invoke-static {v0}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le7/p;

    .line 12
    .line 13
    invoke-static {v2}, Le7/h;->a(Le7/p;)Le7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LR/o;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3}, LR/o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, LU7/r;

    .line 38
    .line 39
    invoke-static {v2}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le7/p;

    .line 48
    .line 49
    invoke-static {v3}, Le7/h;->a(Le7/p;)Le7/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le7/p;

    .line 57
    .line 58
    invoke-static {v3}, Le7/h;->a(Le7/p;)Le7/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le7/p;

    .line 66
    .line 67
    invoke-static {v3}, Le7/h;->a(Le7/p;)Le7/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le7/p;

    .line 75
    .line 76
    invoke-static {v3}, Le7/h;->a(Le7/p;)Le7/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le7/p;

    .line 84
    .line 85
    invoke-static {v3}, Le7/h;->a(Le7/p;)Le7/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le7/p;

    .line 93
    .line 94
    new-instance v4, Le7/h;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Le7/h;-><init>(Le7/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LR/o;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v4}, LR/o;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "2.1.2"

    .line 117
    .line 118
    invoke-static {v1, v3}, Ldb/a;->k(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Le7/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
