.class public final Ldev/animeplay/app/managers/ContextManager;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/animeplay/app/managers/ContextManager;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/managers/ContextManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/managers/ContextManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ldev/animeplay/app/managers/ContextManager;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()Ldev/animeplay/app/ActivityBase;
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type dev.animeplay.app.ActivityBase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/ActivityBase;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Ldev/animeplay/app/managers/ContextManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/managers/ContextManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
