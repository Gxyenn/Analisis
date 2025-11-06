.class public final Ldev/animeplay/app/managers/DatabaseManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/animeplay/app/managers/DatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ldev/animeplay/app/managers/DatabaseManager;
    .locals 5

    .line 1
    invoke-static {}, Ldev/animeplay/app/managers/DatabaseManager;->access$getInstance$cp()Ldev/animeplay/app/managers/DatabaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrentContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ldev/animeplay/app/managers/DatabaseManager;

    .line 14
    .line 15
    const-string v2, "animeplay.db"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ldev/animeplay/app/managers/DatabaseManager;->access$getMIGRATION_9_10$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [LM3/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/room/x;->a([LM3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ldev/animeplay/app/managers/DatabaseManager;->access$getMIGRATION_10_11$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v2, [LM3/a;

    .line 39
    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/room/x;->a([LM3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ldev/animeplay/app/managers/DatabaseManager;->access$getMIGRATION_11_12$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v3, v2, [LM3/a;

    .line 50
    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/room/x;->a([LM3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ldev/animeplay/app/managers/DatabaseManager;->access$getMIGRATION_12_13$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v3, v2, [LM3/a;

    .line 61
    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/room/x;->a([LM3/a;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v0, Landroidx/room/x;->p:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Landroidx/room/x;->q:Z

    .line 70
    .line 71
    iput-boolean v2, v0, Landroidx/room/x;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldev/animeplay/app/managers/DatabaseManager;

    .line 78
    .line 79
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager;->access$setInstance$cp(Ldev/animeplay/app/managers/DatabaseManager;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Ldev/animeplay/app/managers/DatabaseManager;->access$getInstance$cp()Ldev/animeplay/app/managers/DatabaseManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
