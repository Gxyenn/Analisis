.class public final Ldev/animeplay/app/networking/GoogleServiceAuth;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;

.field private static instance:Ldev/animeplay/app/networking/GoogleServiceAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/networking/GoogleServiceAuth;->Companion:Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;

    .line 8
    .line 9
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

.method public static final synthetic access$getInstance$cp()Ldev/animeplay/app/networking/GoogleServiceAuth;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/GoogleServiceAuth;->instance:Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Ldev/animeplay/app/networking/GoogleServiceAuth;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/networking/GoogleServiceAuth;->instance:Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSignInClient()LJ5/a;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "922253541349-uuciasljj524qe7d23vuntg8vga3o0u3.apps.googleusercontent.com"

    .line 38
    .line 39
    invoke-static {v0}, LO5/C;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    :goto_0
    const-string v2, "two different server client ids provided"

    .line 54
    .line 55
    invoke-static {v2, v3}, LO5/C;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LO5/C;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v18, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v10, "922253541349-uuciasljj524qe7d23vuntg8vga3o0u3.apps.googleusercontent.com"

    .line 109
    .line 110
    move v8, v7

    .line 111
    move-object/from16 v3, v18

    .line 112
    .line 113
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v14, LJ5/a;

    .line 123
    .line 124
    new-instance v0, LY1/A;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1}, LY1/A;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Looper must not be null."

    .line 136
    .line 137
    invoke-static {v1, v2}, LO5/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LN5/g;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, LN5/g;-><init>(LY1/A;Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    sget-object v17, LI5/a;->a:LN5/e;

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, LN5/h;-><init>(Landroid/content/Context;Ldev/animeplay/app/ActivityBase;LN5/e;LN5/b;LN5/g;)V

    .line 152
    .line 153
    .line 154
    return-object v14
.end method
