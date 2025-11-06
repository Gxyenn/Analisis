.class public final Lcom/onesignal/inAppMessages/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LX8/j;
.implements LS8/b;
.implements Lda/a;
.implements Lcom/onesignal/common/modeling/g;
.implements Lc9/a;
.implements Li9/b;
.implements LT9/a;
.implements LF8/e;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _backend:LY8/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _consistencyManager:Lz8/c;

.field private final _displayer:La9/a;

.field private final _identityModelStore:LY9/b;

.field private final _influenceManager:LP9/a;

.field private final _languageContext:LM8/a;

.field private final _lifecycle:Lc9/b;

.field private final _outcomeEventsController:LR9/b;

.field private final _prefs:Ld9/a;

.field private final _repository:Lg9/a;

.field private final _sessionService:LT9/b;

.field private final _state:Lh9/a;

.field private final _subscriptionManager:Lda/b;

.field private final _time:LT8/a;

.field private final _triggerController:Li9/a;

.field private final _triggerModelStore:Li9/d;

.field private final _userManager:LU9/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Ltb/a;

.field private final identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/k$j;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Ltb/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF8/f;LT9/b;LP9/a;Lcom/onesignal/core/internal/config/b;LU9/a;LY9/b;Lda/b;LR9/b;Lh9/a;Ld9/a;Lg9/a;LY8/b;Li9/a;Li9/d;La9/a;Lc9/b;LM8/a;LT8/a;Lz8/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "_applicationService"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_sessionService"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_influenceManager"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_configModelStore"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "_userManager"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "_identityModelStore"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "_subscriptionManager"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "_outcomeEventsController"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "_state"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "_prefs"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "_repository"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "_backend"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "_triggerController"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "_triggerModelStore"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "_displayer"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "_lifecycle"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "_languageContext"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "_time"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "_consistencyManager"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:LT9/b;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LP9/a;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LU9/a;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k;->_identityModelStore:LY9/b;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lda/b;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LR9/b;

    .line 154
    .line 155
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 156
    .line 157
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 158
    .line 159
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/k;->_repository:Lg9/a;

    .line 160
    .line 161
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LY8/b;

    .line 162
    .line 163
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:Li9/a;

    .line 164
    .line 165
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:Li9/d;

    .line 166
    .line 167
    move-object/from16 v1, p15

    .line 168
    .line 169
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:La9/a;

    .line 170
    .line 171
    move-object/from16 v1, p16

    .line 172
    .line 173
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_lifecycle:Lc9/b;

    .line 174
    .line 175
    move-object/from16 v1, p17

    .line 176
    .line 177
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LM8/a;

    .line 178
    .line 179
    move-object/from16 v1, p18

    .line 180
    .line 181
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_time:LT8/a;

    .line 182
    .line 183
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/k;->_consistencyManager:Lz8/c;

    .line 184
    .line 185
    new-instance v1, Lcom/onesignal/common/events/b;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 191
    .line 192
    new-instance v1, Lcom/onesignal/common/events/b;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 205
    .line 206
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 212
    .line 213
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 219
    .line 220
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 226
    .line 227
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Ltb/a;

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->fetchIAMMutex:Ltb/a;

    .line 259
    .line 260
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$j;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/k$j;-><init>(Lcom/onesignal/inAppMessages/internal/k;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/k$j;

    .line 266
    .line 267
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/k;->showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/k;Lx8/b;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessages(Lx8/b;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/k;)LY8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LY8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/k;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/k;)Lz8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_consistencyManager:Lz8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/k;)La9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:La9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/k;)Ld9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)Lg9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_repository:Lg9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sessionService$p(Lcom/onesignal/inAppMessages/internal/k;)LT9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:LT9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/k;)Lda/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lda/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/k;)LT8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:LT8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/k;)LU9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LU9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(LQa/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$a;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v7, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbb/w;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ltb/a;

    .line 85
    .line 86
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lbb/w;

    .line 89
    .line 90
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lcom/onesignal/inAppMessages/internal/k;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v11

    .line 98
    move-object v11, v3

    .line 99
    move-object v3, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 113
    .line 114
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v1}, LF8/f;->waitUntilSystemConditionsAvailable(LQa/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    move-object v3, p0

    .line 127
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p1, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_8
    new-instance p1, Lbb/w;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Ltb/a;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 155
    .line 156
    invoke-interface {v11, v1}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v12, v2, :cond_9

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_9
    :goto_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/k;->getPaused()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 188
    .line 189
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 205
    .line 206
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lh9/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 219
    .line 220
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 225
    .line 226
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v9, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 239
    .line 240
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Lh9/a;->setInAppMessageIdShowing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v11, v10}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v9, v3, Lcom/onesignal/inAppMessages/internal/k;->_displayer:La9/a;

    .line 260
    .line 261
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 262
    .line 263
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 270
    .line 271
    invoke-interface {v9, v0, v1}, La9/a;->displayMessage(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v2, :cond_d

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    move-object v13, v0

    .line 279
    move-object v0, p1

    .line 280
    move-object p1, v13

    .line 281
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 286
    .line 287
    invoke-virtual {p1, v10}, Lh9/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 296
    .line 297
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 302
    .line 303
    invoke-direct {v3, p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v2, :cond_f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 319
    .line 320
    invoke-virtual {p1, v10}, Lh9/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 324
    .line 325
    iget-object v5, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p1}, Lbb/z;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 340
    .line 341
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    .line 346
    .line 347
    invoke-direct {v3, p1, v7, v1}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v2, :cond_f

    .line 352
    .line 353
    :goto_5
    return-object v2

    .line 354
    :cond_f
    return-object v8

    .line 355
    :goto_6
    invoke-interface {v11, v10}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:La9/a;

    .line 29
    .line 30
    invoke-interface {v0}, La9/a;->dismissCurrentInAppMessage()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LRa/a;->a:LRa/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v1
.end method

.method private final evaluateInAppMessages(LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$b;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/onesignal/inAppMessages/internal/a;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:Li9/a;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Li9/a;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/onesignal/inAppMessages/internal/k;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/a;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    monitor-exit v2

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v4, p0

    .line 133
    move-object v2, p1

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    .line 151
    .line 152
    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    sget-object p1, LLa/o;->a:LLa/o;

    .line 160
    .line 161
    return-object p1

    .line 162
    :goto_3
    monitor-exit v2

    .line 163
    throw p1
.end method

.method private final fetchMessages(Lx8/b;LQa/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/b;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/k$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/k$c;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/k$c;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    sget-object v10, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v3, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v3, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ltb/a;

    .line 75
    .line 76
    iget-object v5, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lx8/b;

    .line 87
    .line 88
    iget-object v12, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/onesignal/inAppMessages/internal/k;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v0, v6

    .line 96
    move-object v6, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 102
    .line 103
    invoke-interface {v0}, LF8/f;->isInForeground()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lda/b;

    .line 124
    .line 125
    invoke-interface {v0}, Lda/b;->getSubscriptions()Lda/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lda/c;->getPush()Lfa/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lfa/b;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    sget-object v3, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/onesignal/common/d;->isLocalId(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_7
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k;->fetchIAMMutex:Ltb/a;

    .line 162
    .line 163
    iput-object v1, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v7, p1

    .line 166
    .line 167
    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v8, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 176
    .line 177
    invoke-interface {v3, v8}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v2, :cond_8

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    move-object v5, v0

    .line 186
    move-object v12, v1

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    :try_start_0
    iget-object v7, v12, Lcom/onesignal/inAppMessages/internal/k;->_time:LT8/a;

    .line 189
    .line 190
    invoke-interface {v7}, LT8/a;->getCurrentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    iget-object v7, v12, Lcom/onesignal/inAppMessages/internal/k;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    sub-long v15, v13, v15

    .line 203
    .line 204
    iget-object v7, v12, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/onesignal/core/internal/config/a;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getFetchIAMMinInterval()J

    .line 213
    .line 214
    .line 215
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    cmp-long v7, v15, v17

    .line 217
    .line 218
    if-gez v7, :cond_9

    .line 219
    .line 220
    invoke-interface {v3, v11}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v10

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    :try_start_1
    new-instance v7, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v12, Lcom/onesignal/inAppMessages/internal/k;->lastTimeFetchedIAMs:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    invoke-interface {v3, v11}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lcom/onesignal/inAppMessages/internal/k$d;

    .line 237
    .line 238
    invoke-direct {v7, v12}, Lcom/onesignal/inAppMessages/internal/k$d;-><init>(Lcom/onesignal/inAppMessages/internal/k;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v12, Lcom/onesignal/inAppMessages/internal/k;->_backend:LY8/b;

    .line 242
    .line 243
    iput-object v12, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v8, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 254
    .line 255
    move-object v4, v0

    .line 256
    invoke-interface/range {v3 .. v8}, LY8/b;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lx8/b;Lab/a;LQa/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v3, v12

    .line 264
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    instance-of v4, v0, Lcb/a;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    instance-of v4, v0, Lcb/c;

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    const-string v2, "kotlin.collections.MutableList"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lbb/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v11

    .line 283
    :cond_c
    :goto_5
    iput-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 284
    .line 285
    iput-object v11, v8, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput v9, v8, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    .line 288
    .line 289
    invoke-direct {v3, v8}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(LQa/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v2, :cond_d

    .line 294
    .line 295
    :goto_6
    return-object v2

    .line 296
    :goto_7
    invoke-interface {v3, v11}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_d
    :goto_8
    return-object v10
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$e;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LX8/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LX8/k;->BROWSER:LX8/k;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 28
    .line 29
    invoke-interface {v1}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LX8/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LX8/k;->IN_APP_WEBVIEW:LX8/k;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LZ8/b;->INSTANCE:LZ8/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 56
    .line 57
    invoke-interface {v1}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, LZ8/b;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$f;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LP9/a;

    .line 67
    .line 68
    invoke-interface {p3, p1}, LP9/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p2, p0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/onesignal/inAppMessages/internal/f;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->isUnique()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LR9/b;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 105
    .line 106
    invoke-interface {p3, v2, v0}, LR9/b;->sendUniqueOutcomeEvent(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    cmpl-float v6, v6, v7

    .line 119
    .line 120
    if-lez v6, :cond_6

    .line 121
    .line 122
    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LR9/b;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 133
    .line 134
    invoke-interface {v6, v2, p3, v0}, LR9/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLQa/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LR9/b;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    .line 148
    .line 149
    invoke-interface {p3, v2, v0}, LR9/b;->sendOutcomeEvent(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_4

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 157
    .line 158
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LQa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LP9/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, LP9/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/k$g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v2}, Lcom/onesignal/inAppMessages/internal/k$g;-><init>(Lcom/onesignal/inAppMessages/internal/b;LQa/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/b;->suspendingFireOnMain(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LRa/a;->a:LRa/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$h;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/k$h;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v9, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/k$h;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    .line 55
    move-object v6, p1

    .line 56
    move-object p1, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, LZ8/a;->INSTANCE:LZ8/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LM8/a;

    .line 73
    .line 74
    invoke-virtual {p3, p1, v1}, LZ8/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LM8/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->getClickId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/a;->isClickAvailable(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p3, v6}, LMa/m;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/a;->addClickId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LY8/b;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/onesignal/core/internal/config/a;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lda/b;

    .line 141
    .line 142
    invoke-interface {v3}, Lda/b;->getSubscriptions()Lda/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lda/c;->getPush()Lfa/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Lfa/b;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v8, Lcom/onesignal/inAppMessages/internal/k$h;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v8, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    .line 169
    .line 170
    move-object v2, p3

    .line 171
    invoke-interface/range {v1 .. v8}, LY8/b;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    if-ne p2, v0, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    move-object v0, p0

    .line 179
    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 180
    .line 181
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p2, p3}, Ld9/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :catch_0
    :goto_4
    move-object p2, p1

    .line 188
    move-object p1, v6

    .line 189
    goto :goto_5

    .line 190
    :catch_1
    move-object v0, p0

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    .line 193
    .line 194
    check-cast p3, Ljava/util/Collection;

    .line 195
    .line 196
    check-cast p3, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-static {p3}, Lbb/z;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/a;->removeClickId(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    return-object v9
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LQa/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$i;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$i;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$i;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/k$i;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/k$i;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v8, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/k$i;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/k$i;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, LZ8/a;->INSTANCE:LZ8/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LM8/a;

    .line 67
    .line 68
    invoke-virtual {p3, p1, v1}, LZ8/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LM8/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getPageId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x2

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LY8/b;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcom/onesignal/core/internal/config/a;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lda/b;

    .line 146
    .line 147
    invoke-interface {v3}, Lda/b;->getSubscriptions()Lda/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lda/c;->getPush()Lfa/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lfa/b;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/k$i;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/k$i;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/k$i;->label:I

    .line 168
    .line 169
    move-object v2, p3

    .line 170
    invoke-interface/range {v1 .. v7}, LY8/b;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    move-object p1, p2

    .line 178
    move-object p2, p0

    .line 179
    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 180
    .line 181
    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p3, v0}, Ld9/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-object p1, p2

    .line 188
    move-object p2, p0

    .line 189
    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v8
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/f;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LU9/a;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LU9/a;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/onesignal/common/f;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LU9/a;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LU9/a;->removeTags(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:Li9/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li9/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:Li9/a;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, Li9/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:Li9/a;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Li9/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$k;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k$k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2, p3}, Ld9/a;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:LT8/a;

    .line 105
    .line 106
    invoke-interface {p3}, LT8/a;->getCurrentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    new-instance p3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {p3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lh9/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object p2, p0

    .line 132
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 135
    .line 136
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p2, p0

    .line 153
    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LP9/a;

    .line 154
    .line 155
    invoke-interface {p3}, LP9/a;->onInAppMessageDismissed()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 159
    .line 160
    invoke-virtual {p3}, Lh9/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 167
    .line 168
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 181
    .line 182
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$l;

    .line 183
    .line 184
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/k$l;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lab/c;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 191
    .line 192
    invoke-virtual {p1, v7}, Lh9/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 204
    .line 205
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 213
    .line 214
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(LQa/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_3
    return-object v5

    .line 222
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 223
    .line 224
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k$k;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 232
    .line 233
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(LQa/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_b

    .line 238
    .line 239
    :goto_4
    return-object v1

    .line 240
    :cond_b
    :goto_5
    return-object v5
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/k$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$y;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$y;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$y;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/inAppMessages/internal/k;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:LT8/a;

    .line 60
    .line 61
    invoke-interface {p2}, LT8/a;->getCurrentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 p2, 0x3e8

    .line 66
    .line 67
    int-to-long v6, p2

    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/h;->setLastDisplayTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/h;->incrementDisplayQuantity()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_repository:Lg9/a;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$y;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$y;->label:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lg9/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lh9/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v1}, Ld9/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq p2, v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    .line 140
    .line 141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " with msg array data: "

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LLa/o;->a:LLa/o;

    .line 167
    .line 168
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/k$z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$z;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$z;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ltb/a;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/onesignal/inAppMessages/internal/a;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Ltb/a;

    .line 76
    .line 77
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v1}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    :goto_1
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lh9/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", added to the queue"

    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3, v5, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_2
    invoke-interface {p2, v3}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$z;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    .line 160
    .line 161
    invoke-direct {v4, v1}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(LQa/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_6

    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    :cond_6
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_5
    invoke-interface {p2, v3}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/h;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ld9/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LX8/l;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 19
    .line 20
    invoke-interface {v1}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, LX8/l;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 38
    .line 39
    invoke-interface {v3}, LF8/f;->getCurrent()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/onesignal/inAppMessages/internal/j;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$inAppMessage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$prompts"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/onesignal/inAppMessages/internal/k$A;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/k$A;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/k$B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$B;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$B;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/k$B;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k$B;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 36
    .line 37
    sget-object v5, LLa/o;->a:LLa/o;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/onesignal/inAppMessages/internal/a;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/k$B;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/onesignal/inAppMessages/internal/k;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v1, v9

    .line 84
    move-object/from16 v9, v19

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    move-object v4, v1

    .line 96
    move-object v11, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->hasPrompted()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Lh9/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 127
    .line 128
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 132
    .line 133
    invoke-virtual {v12}, Lh9/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v11, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 148
    .line 149
    invoke-virtual {v10}, Lh9/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->setPrompted(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v11, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 160
    .line 161
    invoke-virtual {v10}, Lh9/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v4, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 177
    .line 178
    invoke-virtual {v10, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->handlePrompt(LQa/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v3, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object/from16 v19, v10

    .line 186
    .line 187
    move-object v10, v0

    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 191
    .line 192
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 193
    .line 194
    invoke-virtual {v12, v8}, Lh9/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v13, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 200
    .line 201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    sget-object v12, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 221
    .line 222
    if-ne v0, v12, :cond_6

    .line 223
    .line 224
    invoke-direct {v11, v10, v1}, Lcom/onesignal/inAppMessages/internal/k;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v14, v10

    .line 228
    :goto_3
    move-object v13, v11

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object v0, v10

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    move-object v14, v0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    iget-object v0, v13, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lh9/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/k$B;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v4, Lcom/onesignal/inAppMessages/internal/k$B;->label:I

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v17, 0x2

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    invoke-static/range {v13 .. v18}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v3, :cond_8

    .line 286
    .line 287
    :goto_5
    return-object v3

    .line 288
    :cond_8
    :goto_6
    return-object v5
.end method


# virtual methods
.method public addClickListener(LX8/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(LX8/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "InAppMessagesManager.addTrigger(key: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", value: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:Li9/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/k;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Li9/c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Li9/c;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Li9/c;

    .line 58
    .line 59
    invoke-direct {v0}, Li9/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Li9/c;->setKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Li9/c;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:Li9/d;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/k;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InAppMessagesManager.clearTriggers()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:Li9/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/b;->clear$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/a;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$m;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$n;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$o;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/k$o;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;LQa/d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/k$p;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;LQa/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 16
    .line 17
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$q;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/k$q;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lab/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, LZ8/a;->INSTANCE:LZ8/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LM8/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, LZ8/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LM8/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$r;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/k$r;-><init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;LQa/d;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$s;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/k$s;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lab/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$t;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/k$t;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lab/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Lfa/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscriptionChanged(Lfa/e;Lcom/onesignal/common/modeling/j;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lfa/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/j;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessagesWhenConditionIsMet()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lfa/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$u;

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$u;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$v;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$v;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeClickListener(LX8/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(LX8/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:Li9/d;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/k;->removeTrigger(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lh9/a;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh9/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 41
    .line 42
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 43
    .line 44
    new-instance v3, Lcom/onesignal/inAppMessages/internal/k$w;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$w;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Llb/X;->a:Llb/X;

    .line 50
    .line 51
    invoke-static {v4, v0, v3, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$x;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$x;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/a;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:Ld9/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ld9/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:Lh9/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lh9/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:Lda/b;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lda/b;->subscribe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/m;->subscribe(Lcom/onesignal/common/modeling/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_lifecycle:Lc9/b;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lc9/b;->subscribe(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:Li9/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Li9/a;->subscribe(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:LT9/b;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LT9/b;->subscribe(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:LF8/f;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LF8/f;->addApplicationLifecycleHandler(LF8/e;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_identityModelStore:LY9/b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/k$j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/m;->subscribe(Lcom/onesignal/common/modeling/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$C;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$C;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
